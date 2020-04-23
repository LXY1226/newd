.class public Lcn/com/chinatelecom/account/b/a/a/k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/String;

    .line 2
    invoke-static {p0}, Lcn/com/chinatelecom/account/b/a/a/j;->e(Ljava/lang/String;)[B

    move-result-object p0

    invoke-static {p2}, Lcn/com/chinatelecom/account/b/a/a/j;->e(Ljava/lang/String;)[B

    move-result-object p2

    invoke-static {p0, p2}, Lcn/com/chinatelecom/account/b/a/a/k;->a([B[B)[B

    move-result-object p0

    invoke-direct {v0, p0, p1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    return-object v0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a([B[B)[B
    .locals 1

    if-eqz p0, :cond_1

    .line 3
    array-length v0, p0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    invoke-static {p0, v0}, Lcn/com/chinatelecom/account/b/a/a/k;->a([BZ)[I

    move-result-object p0

    invoke-static {p1, v0}, Lcn/com/chinatelecom/account/b/a/a/k;->a([BZ)[I

    move-result-object p1

    invoke-static {p0, p1}, Lcn/com/chinatelecom/account/b/a/a/k;->a([I[I)[I

    move-result-object p0

    const/4 p1, 0x1

    invoke-static {p0, p1}, Lcn/com/chinatelecom/account/b/a/a/k;->a([IZ)[B

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static a([IZ)[B
    .locals 4

    .line 20
    array-length v0, p0

    shl-int/lit8 v0, v0, 0x2

    if-eqz p1, :cond_1

    .line 21
    array-length p1, p0

    add-int/lit8 p1, p1, -0x1

    aget p1, p0, p1

    if-gt p1, v0, :cond_0

    if-gtz p1, :cond_2

    :cond_0
    const/4 p0, 0x0

    return-object p0

    :cond_1
    move p1, v0

    .line 22
    :cond_2
    new-array v0, p1, [B

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_3

    ushr-int/lit8 v2, v1, 0x2

    .line 23
    aget v2, p0, v2

    and-int/lit8 v3, v1, 0x3

    shl-int/lit8 v3, v3, 0x3

    ushr-int/2addr v2, v3

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method private static a([BZ)[I
    .locals 6

    .line 14
    array-length v0, p0

    and-int/lit8 v0, v0, 0x3

    if-nez v0, :cond_0

    array-length v0, p0

    ushr-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_0
    array-length v0, p0

    ushr-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    :goto_0
    if-eqz p1, :cond_1

    add-int/lit8 p1, v0, 0x1

    .line 15
    new-array p1, p1, [I

    .line 16
    array-length v1, p0

    aput v1, p1, v0

    goto :goto_1

    .line 17
    :cond_1
    new-array p1, v0, [I

    .line 18
    :goto_1
    array-length v0, p0

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v0, :cond_2

    ushr-int/lit8 v2, v1, 0x2

    .line 19
    aget v3, p1, v2

    aget-byte v4, p0, v1

    and-int/lit16 v4, v4, 0xff

    and-int/lit8 v5, v1, 0x3

    shl-int/lit8 v5, v5, 0x3

    shl-int/2addr v4, v5

    or-int/2addr v3, v4

    aput v3, p1, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    return-object p1
.end method

.method private static a([I[I)[I
    .locals 12

    .line 5
    array-length v0, p0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    if-ge v0, v1, :cond_0

    return-object p0

    .line 6
    :cond_0
    array-length v1, p1

    const/4 v2, 0x4

    const/4 v3, 0x0

    if-ge v1, v2, :cond_1

    new-array v1, v2, [I

    .line 7
    array-length v2, p1

    invoke-static {p1, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object p1, v1

    .line 8
    :cond_1
    aget v1, p0, v3

    const v2, -0x61c88647

    add-int/lit8 v4, v0, 0x1

    const/16 v5, 0x34

    .line 9
    div-int/2addr v5, v4

    add-int/lit8 v5, v5, 0x6

    mul-int v5, v5, v2

    :goto_0
    if-eqz v5, :cond_3

    ushr-int/lit8 v4, v5, 0x2

    and-int/lit8 v4, v4, 0x3

    move v6, v1

    move v1, v0

    :goto_1
    if-lez v1, :cond_2

    add-int/lit8 v7, v1, -0x1

    .line 10
    aget v7, p0, v7

    .line 11
    aget v8, p0, v1

    ushr-int/lit8 v9, v7, 0x5

    shl-int/lit8 v10, v6, 0x2

    xor-int/2addr v9, v10

    ushr-int/lit8 v10, v6, 0x3

    shl-int/lit8 v11, v7, 0x4

    xor-int/2addr v10, v11

    add-int/2addr v9, v10

    xor-int/2addr v6, v5

    and-int/lit8 v10, v1, 0x3

    xor-int/2addr v10, v4

    aget v10, p1, v10

    xor-int/2addr v7, v10

    add-int/2addr v6, v7

    xor-int/2addr v6, v9

    sub-int v6, v8, v6

    aput v6, p0, v1

    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    .line 12
    :cond_2
    aget v7, p0, v0

    .line 13
    aget v8, p0, v3

    ushr-int/lit8 v9, v7, 0x5

    shl-int/lit8 v10, v6, 0x2

    xor-int/2addr v9, v10

    ushr-int/lit8 v10, v6, 0x3

    shl-int/lit8 v11, v7, 0x4

    xor-int/2addr v10, v11

    add-int/2addr v9, v10

    xor-int/2addr v6, v5

    and-int/lit8 v1, v1, 0x3

    xor-int/2addr v1, v4

    aget v1, p1, v1

    xor-int/2addr v1, v7

    add-int/2addr v6, v1

    xor-int v1, v9, v6

    sub-int v1, v8, v1

    aput v1, p0, v3

    sub-int/2addr v5, v2

    goto :goto_0

    :cond_3
    return-object p0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    invoke-static {p2}, Lcn/com/chinatelecom/account/b/a/a/j;->e(Ljava/lang/String;)[B

    move-result-object p1

    invoke-static {p0, p1}, Lcn/com/chinatelecom/account/b/a/a/k;->b([B[B)[B

    move-result-object p0

    invoke-static {p0}, Lcn/com/chinatelecom/account/b/a/a/j;->b([B)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static b([B[B)[B
    .locals 1

    if-eqz p0, :cond_1

    .line 2
    array-length v0, p0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 3
    invoke-static {p0, v0}, Lcn/com/chinatelecom/account/b/a/a/k;->a([BZ)[I

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcn/com/chinatelecom/account/b/a/a/k;->a([BZ)[I

    move-result-object p1

    invoke-static {p0, p1}, Lcn/com/chinatelecom/account/b/a/a/k;->b([I[I)[I

    move-result-object p0

    invoke-static {p0, v0}, Lcn/com/chinatelecom/account/b/a/a/k;->a([IZ)[B

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static b([I[I)[I
    .locals 14

    .line 4
    array-length v0, p0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    if-ge v0, v1, :cond_0

    return-object p0

    .line 5
    :cond_0
    array-length v1, p1

    const/4 v2, 0x4

    const/4 v3, 0x0

    if-ge v1, v2, :cond_1

    new-array v1, v2, [I

    .line 6
    array-length v2, p1

    invoke-static {p1, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object p1, v1

    .line 7
    :cond_1
    aget v1, p0, v0

    const v2, -0x61c88647

    add-int/lit8 v4, v0, 0x1

    const/16 v5, 0x34

    .line 8
    div-int/2addr v5, v4

    add-int/lit8 v5, v5, 0x6

    move v4, v1

    const/4 v1, 0x0

    :goto_0
    add-int/lit8 v6, v5, -0x1

    if-lez v5, :cond_3

    add-int/2addr v1, v2

    ushr-int/lit8 v5, v1, 0x2

    and-int/lit8 v5, v5, 0x3

    move v7, v4

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v0, :cond_2

    add-int/lit8 v8, v4, 0x1

    .line 9
    aget v9, p0, v8

    .line 10
    aget v10, p0, v4

    ushr-int/lit8 v11, v7, 0x5

    shl-int/lit8 v12, v9, 0x2

    xor-int/2addr v11, v12

    ushr-int/lit8 v12, v9, 0x3

    shl-int/lit8 v13, v7, 0x4

    xor-int/2addr v12, v13

    add-int/2addr v11, v12

    xor-int/2addr v9, v1

    and-int/lit8 v12, v4, 0x3

    xor-int/2addr v12, v5

    aget v12, p1, v12

    xor-int/2addr v7, v12

    add-int/2addr v9, v7

    xor-int v7, v11, v9

    add-int/2addr v7, v10

    aput v7, p0, v4

    move v4, v8

    goto :goto_1

    .line 11
    :cond_2
    aget v8, p0, v3

    .line 12
    aget v9, p0, v0

    ushr-int/lit8 v10, v7, 0x5

    shl-int/lit8 v11, v8, 0x2

    xor-int/2addr v10, v11

    ushr-int/lit8 v11, v8, 0x3

    shl-int/lit8 v12, v7, 0x4

    xor-int/2addr v11, v12

    add-int/2addr v10, v11

    xor-int/2addr v8, v1

    and-int/lit8 v4, v4, 0x3

    xor-int/2addr v4, v5

    aget v4, p1, v4

    xor-int/2addr v4, v7

    add-int/2addr v8, v4

    xor-int v4, v10, v8

    add-int/2addr v4, v9

    aput v4, p0, v0

    move v5, v6

    goto :goto_0

    :cond_3
    return-object p0
.end method
