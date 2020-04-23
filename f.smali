.class public Lcn/com/chinatelecom/account/b/a/a/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:[I

.field private b:[I

.field private c:[I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    new-array v1, v0, [I

    .line 2
    fill-array-data v1, :array_0

    iput-object v1, p0, Lcn/com/chinatelecom/account/b/a/a/f;->a:[I

    new-array v0, v0, [I

    .line 3
    iput-object v0, p0, Lcn/com/chinatelecom/account/b/a/a/f;->b:[I

    const/16 v0, 0x50

    new-array v0, v0, [I

    .line 4
    iput-object v0, p0, Lcn/com/chinatelecom/account/b/a/a/f;->c:[I

    return-void

    :array_0
    .array-data 4
        0x67452301
        -0x10325477
        -0x67452302
        0x10325476
        -0x3c2d1e10
    .end array-data
.end method

.method private a(II)I
    .locals 1

    shl-int v0, p1, p2

    rsub-int/lit8 p2, p2, 0x20

    ushr-int/2addr p1, p2

    or-int/2addr p1, v0

    return p1
.end method

.method private a(III)I
    .locals 0

    and-int/2addr p2, p1

    xor-int/lit8 p1, p1, -0x1

    and-int/2addr p1, p3

    or-int/2addr p1, p2

    return p1
.end method

.method private a([BI)I
    .locals 2

    .line 32
    aget-byte v0, p1, p2

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    add-int/lit8 v1, p2, 0x1

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    add-int/lit8 p2, p2, 0x3

    aget-byte p1, p1, p2

    and-int/lit16 p1, p1, 0xff

    or-int/2addr p1, v0

    return p1
.end method

.method public static a([B)Ljava/lang/String;
    .locals 6

    .line 60
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p0, :cond_3

    .line 61
    array-length v1, p0

    if-gtz v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 62
    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_2

    .line 63
    aget-byte v3, p0, v2

    and-int/lit16 v3, v3, 0xff

    .line 64
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    .line 65
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x2

    if-ge v4, v5, :cond_1

    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    :cond_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 68
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private a()V
    .locals 14

    const/16 v0, 0x10

    :goto_0
    const/16 v1, 0x4f

    const/4 v2, 0x1

    if-gt v0, v1, :cond_0

    .line 1
    iget-object v1, p0, Lcn/com/chinatelecom/account/b/a/a/f;->c:[I

    add-int/lit8 v3, v0, -0x3

    aget v3, v1, v3

    add-int/lit8 v4, v0, -0x8

    aget v4, v1, v4

    xor-int/2addr v3, v4

    add-int/lit8 v4, v0, -0xe

    aget v4, v1, v4

    xor-int/2addr v3, v4

    add-int/lit8 v4, v0, -0x10

    aget v4, v1, v4

    xor-int/2addr v3, v4

    invoke-direct {p0, v3, v2}, Lcn/com/chinatelecom/account/b/a/a/f;->a(II)I

    move-result v2

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    new-array v3, v0, [I

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 2
    :goto_1
    array-length v6, v3

    if-ge v5, v6, :cond_1

    .line 3
    iget-object v6, p0, Lcn/com/chinatelecom/account/b/a/a/f;->b:[I

    aget v6, v6, v5

    aput v6, v3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_2
    const/16 v6, 0x13

    const/16 v7, 0x1e

    const/4 v8, 0x4

    const/4 v9, 0x2

    const/4 v10, 0x3

    if-gt v5, v6, :cond_2

    .line 4
    aget v6, v3, v4

    invoke-direct {p0, v6, v0}, Lcn/com/chinatelecom/account/b/a/a/f;->a(II)I

    move-result v6

    aget v11, v3, v2

    aget v12, v3, v9

    aget v13, v3, v10

    .line 5
    invoke-direct {p0, v11, v12, v13}, Lcn/com/chinatelecom/account/b/a/a/f;->a(III)I

    move-result v11

    add-int/2addr v6, v11

    aget v11, v3, v8

    add-int/2addr v6, v11

    iget-object v11, p0, Lcn/com/chinatelecom/account/b/a/a/f;->c:[I

    aget v11, v11, v5

    add-int/2addr v6, v11

    const v11, 0x5a827999

    add-int/2addr v6, v11

    .line 6
    aget v11, v3, v10

    aput v11, v3, v8

    .line 7
    aget v8, v3, v9

    aput v8, v3, v10

    .line 8
    aget v8, v3, v2

    invoke-direct {p0, v8, v7}, Lcn/com/chinatelecom/account/b/a/a/f;->a(II)I

    move-result v7

    aput v7, v3, v9

    .line 9
    aget v7, v3, v4

    aput v7, v3, v2

    aput v6, v3, v4

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_2
    const/16 v5, 0x14

    :goto_3
    const/16 v6, 0x27

    if-gt v5, v6, :cond_3

    .line 10
    aget v6, v3, v4

    invoke-direct {p0, v6, v0}, Lcn/com/chinatelecom/account/b/a/a/f;->a(II)I

    move-result v6

    aget v11, v3, v2

    aget v12, v3, v9

    aget v13, v3, v10

    .line 11
    invoke-direct {p0, v11, v12, v13}, Lcn/com/chinatelecom/account/b/a/a/f;->b(III)I

    move-result v11

    add-int/2addr v6, v11

    aget v11, v3, v8

    add-int/2addr v6, v11

    iget-object v11, p0, Lcn/com/chinatelecom/account/b/a/a/f;->c:[I

    aget v11, v11, v5

    add-int/2addr v6, v11

    const v11, 0x6ed9eba1

    add-int/2addr v6, v11

    .line 12
    aget v11, v3, v10

    aput v11, v3, v8

    .line 13
    aget v11, v3, v9

    aput v11, v3, v10

    .line 14
    aget v11, v3, v2

    invoke-direct {p0, v11, v7}, Lcn/com/chinatelecom/account/b/a/a/f;->a(II)I

    move-result v11

    aput v11, v3, v9

    .line 15
    aget v11, v3, v4

    aput v11, v3, v2

    aput v6, v3, v4

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_3
    const/16 v5, 0x28

    :goto_4
    const/16 v6, 0x3b

    if-gt v5, v6, :cond_4

    .line 16
    aget v6, v3, v4

    invoke-direct {p0, v6, v0}, Lcn/com/chinatelecom/account/b/a/a/f;->a(II)I

    move-result v6

    aget v11, v3, v2

    aget v12, v3, v9

    aget v13, v3, v10

    .line 17
    invoke-direct {p0, v11, v12, v13}, Lcn/com/chinatelecom/account/b/a/a/f;->c(III)I

    move-result v11

    add-int/2addr v6, v11

    aget v11, v3, v8

    add-int/2addr v6, v11

    iget-object v11, p0, Lcn/com/chinatelecom/account/b/a/a/f;->c:[I

    aget v11, v11, v5

    add-int/2addr v6, v11

    const v11, -0x70e44324

    add-int/2addr v6, v11

    .line 18
    aget v11, v3, v10

    aput v11, v3, v8

    .line 19
    aget v11, v3, v9

    aput v11, v3, v10

    .line 20
    aget v11, v3, v2

    invoke-direct {p0, v11, v7}, Lcn/com/chinatelecom/account/b/a/a/f;->a(II)I

    move-result v11

    aput v11, v3, v9

    .line 21
    aget v11, v3, v4

    aput v11, v3, v2

    aput v6, v3, v4

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_4
    const/16 v5, 0x3c

    :goto_5
    if-gt v5, v1, :cond_5

    .line 22
    aget v6, v3, v4

    invoke-direct {p0, v6, v0}, Lcn/com/chinatelecom/account/b/a/a/f;->a(II)I

    move-result v6

    aget v11, v3, v2

    aget v12, v3, v9

    aget v13, v3, v10

    .line 23
    invoke-direct {p0, v11, v12, v13}, Lcn/com/chinatelecom/account/b/a/a/f;->b(III)I

    move-result v11

    add-int/2addr v6, v11

    aget v11, v3, v8

    add-int/2addr v6, v11

    iget-object v11, p0, Lcn/com/chinatelecom/account/b/a/a/f;->c:[I

    aget v11, v11, v5

    add-int/2addr v6, v11

    const v11, -0x359d3e2a    # -3715189.5f

    add-int/2addr v6, v11

    .line 24
    aget v11, v3, v10

    aput v11, v3, v8

    .line 25
    aget v11, v3, v9

    aput v11, v3, v10

    .line 26
    aget v11, v3, v2

    invoke-direct {p0, v11, v7}, Lcn/com/chinatelecom/account/b/a/a/f;->a(II)I

    move-result v11

    aput v11, v3, v9

    .line 27
    aget v11, v3, v4

    aput v11, v3, v2

    aput v6, v3, v4

    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_5
    const/4 v0, 0x0

    .line 28
    :goto_6
    array-length v1, v3

    if-ge v0, v1, :cond_6

    .line 29
    iget-object v1, p0, Lcn/com/chinatelecom/account/b/a/a/f;->b:[I

    aget v2, v1, v0

    aget v5, v3, v0

    add-int/2addr v2, v5

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_6
    const/4 v0, 0x0

    .line 30
    :goto_7
    iget-object v1, p0, Lcn/com/chinatelecom/account/b/a/a/f;->c:[I

    array-length v2, v1

    if-ge v0, v2, :cond_7

    .line 31
    aput v4, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_7
    return-void
.end method

.method private a(I[BI)V
    .locals 2

    ushr-int/lit8 v0, p1, 0x18

    int-to-byte v0, v0

    .line 33
    aput-byte v0, p2, p3

    add-int/lit8 v0, p3, 0x1

    ushr-int/lit8 v1, p1, 0x10

    int-to-byte v1, v1

    .line 34
    aput-byte v1, p2, v0

    add-int/lit8 v0, p3, 0x2

    ushr-int/lit8 v1, p1, 0x8

    int-to-byte v1, v1

    .line 35
    aput-byte v1, p2, v0

    add-int/lit8 p3, p3, 0x3

    int-to-byte p1, p1

    .line 36
    aput-byte p1, p2, p3

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)[B
    .locals 10

    .line 37
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string p0, "HMAC_SHA1"

    const-string p1, "when getHmacSHA1,the key is null"

    .line 38
    invoke-static {p0, p1}, Lcn/com/chinatelecom/account/lib/app/utils/k;->a(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    :cond_0
    const/16 v0, 0x40

    :try_start_0
    new-array v2, v0, [B

    new-array v3, v0, [B

    new-array v4, v0, [B

    .line 39
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    .line 40
    new-instance v6, Lcn/com/chinatelecom/account/b/a/a/f;

    invoke-direct {v6}, Lcn/com/chinatelecom/account/b/a/a/f;-><init>()V

    .line 41
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v7

    const/4 v8, 0x0

    if-le v7, v0, :cond_1

    .line 42
    invoke-static {p1}, Lcn/com/chinatelecom/account/b/a/a/j;->a(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {v6, p1}, Lcn/com/chinatelecom/account/b/a/a/f;->b([B)[B

    move-result-object p1

    .line 43
    array-length v5, p1

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v5, :cond_2

    .line 44
    aget-byte v9, p1, v7

    aput-byte v9, v4, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 45
    :cond_1
    invoke-static {p1}, Lcn/com/chinatelecom/account/b/a/a/j;->a(Ljava/lang/String;)[B

    move-result-object p1

    const/4 v7, 0x0

    .line 46
    :goto_1
    array-length v9, p1

    if-ge v7, v9, :cond_2

    .line 47
    aget-byte v9, p1, v7

    aput-byte v9, v4, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    if-ge v5, v0, :cond_3

    .line 48
    aput-byte v8, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_3
    :goto_3
    if-ge v8, v0, :cond_4

    .line 49
    aget-byte p1, v4, v8

    xor-int/lit8 p1, p1, 0x36

    int-to-byte p1, p1

    aput-byte p1, v2, v8

    .line 50
    aget-byte p1, v4, v8

    xor-int/lit8 p1, p1, 0x5c

    int-to-byte p1, p1

    aput-byte p1, v3, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    .line 51
    :cond_4
    invoke-static {p0}, Lcn/com/chinatelecom/account/b/a/a/j;->a(Ljava/lang/String;)[B

    move-result-object p0

    invoke-static {v2, p0}, Lcn/com/chinatelecom/account/b/a/a/f;->a([B[B)[B

    move-result-object p0

    invoke-virtual {v6, p0}, Lcn/com/chinatelecom/account/b/a/a/f;->b([B)[B

    move-result-object p0

    .line 52
    invoke-static {v3, p0}, Lcn/com/chinatelecom/account/b/a/a/f;->a([B[B)[B

    move-result-object p0

    invoke-virtual {v6, p0}, Lcn/com/chinatelecom/account/b/a/a/f;->b([B)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 53
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return-object v1
.end method

.method private static a([B[B)[B
    .locals 4

    .line 54
    array-length v0, p0

    array-length v1, p1

    add-int/2addr v0, v1

    .line 55
    new-array v0, v0, [B

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 56
    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_0

    .line 57
    aget-byte v3, p0, v2

    aput-byte v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 58
    :cond_0
    :goto_1
    array-length v2, p1

    if-ge v1, v2, :cond_1

    .line 59
    array-length v2, p0

    add-int/2addr v2, v1

    aget-byte v3, p1, v1

    aput-byte v3, v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-object v0
.end method

.method private b(III)I
    .locals 0

    xor-int/2addr p1, p2

    xor-int/2addr p1, p3

    return p1
.end method

.method private c(III)I
    .locals 1

    and-int v0, p1, p2

    and-int/2addr p1, p3

    or-int/2addr p1, v0

    and-int/2addr p2, p3

    or-int/2addr p1, p2

    return p1
.end method

.method private c([B)[B
    .locals 14

    .line 1
    array-length v0, p1

    .line 2
    rem-int/lit8 v1, v0, 0x40

    const/16 v2, 0x3f

    const/16 v3, 0x38

    if-ge v1, v3, :cond_0

    rsub-int/lit8 v2, v1, 0x37

    sub-int v1, v0, v1

    :goto_0
    add-int/lit8 v1, v1, 0x40

    goto :goto_1

    :cond_0
    if-ne v1, v3, :cond_1

    add-int/lit8 v1, v0, 0x8

    goto :goto_0

    :cond_1
    sub-int/2addr v2, v1

    add-int/2addr v2, v3

    add-int/lit8 v4, v0, 0x40

    sub-int/2addr v4, v1

    add-int/lit8 v1, v4, 0x40

    .line 3
    :goto_1
    new-array v1, v1, [B

    const/4 v4, 0x0

    .line 4
    invoke-static {p1, v4, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 p1, v0, 0x1

    const/16 v5, -0x80

    .line 5
    aput-byte v5, v1, v0

    move v5, p1

    const/4 p1, 0x0

    :goto_2
    if-ge p1, v2, :cond_2

    add-int/lit8 v6, v5, 0x1

    .line 6
    aput-byte v4, v1, v5

    add-int/lit8 p1, p1, 0x1

    move v5, v6

    goto :goto_2

    :cond_2
    int-to-long v6, v0

    const-wide/16 v8, 0x8

    mul-long v6, v6, v8

    const-wide/16 v8, 0xff

    and-long v10, v6, v8

    long-to-int p1, v10

    int-to-byte p1, p1

    const/16 v0, 0x8

    shr-long v10, v6, v0

    and-long/2addr v10, v8

    long-to-int v0, v10

    int-to-byte v0, v0

    const/16 v2, 0x10

    shr-long v10, v6, v2

    and-long/2addr v10, v8

    long-to-int v2, v10

    int-to-byte v2, v2

    const/16 v4, 0x18

    shr-long v10, v6, v4

    and-long/2addr v10, v8

    long-to-int v4, v10

    int-to-byte v4, v4

    const/16 v10, 0x20

    shr-long v10, v6, v10

    and-long/2addr v10, v8

    long-to-int v11, v10

    int-to-byte v10, v11

    const/16 v11, 0x28

    shr-long v11, v6, v11

    and-long/2addr v11, v8

    long-to-int v12, v11

    int-to-byte v11, v12

    const/16 v12, 0x30

    shr-long v12, v6, v12

    and-long/2addr v8, v12

    long-to-int v9, v8

    int-to-byte v8, v9

    shr-long/2addr v6, v3

    long-to-int v3, v6

    int-to-byte v3, v3

    add-int/lit8 v6, v5, 0x1

    .line 7
    aput-byte v3, v1, v5

    add-int/lit8 v3, v6, 0x1

    .line 8
    aput-byte v8, v1, v6

    add-int/lit8 v5, v3, 0x1

    .line 9
    aput-byte v11, v1, v3

    add-int/lit8 v3, v5, 0x1

    .line 10
    aput-byte v10, v1, v5

    add-int/lit8 v5, v3, 0x1

    .line 11
    aput-byte v4, v1, v3

    add-int/lit8 v3, v5, 0x1

    .line 12
    aput-byte v2, v1, v5

    add-int/lit8 v2, v3, 0x1

    .line 13
    aput-byte v0, v1, v3

    .line 14
    aput-byte p1, v1, v2

    return-object v1
.end method

.method private d([B)I
    .locals 7

    .line 1
    iget-object v0, p0, Lcn/com/chinatelecom/account/b/a/a/f;->a:[I

    iget-object v1, p0, Lcn/com/chinatelecom/account/b/a/a/f;->b:[I

    array-length v2, v0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2
    invoke-direct {p0, p1}, Lcn/com/chinatelecom/account/b/a/a/f;->c([B)[B

    move-result-object p1

    .line 3
    array-length v0, p1

    div-int/lit8 v0, v0, 0x40

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    const/4 v2, 0x0

    :goto_1
    const/16 v4, 0x10

    if-ge v2, v4, :cond_0

    .line 4
    iget-object v4, p0, Lcn/com/chinatelecom/account/b/a/a/f;->c:[I

    mul-int/lit8 v5, v1, 0x40

    mul-int/lit8 v6, v2, 0x4

    add-int/2addr v5, v6

    invoke-direct {p0, p1, v5}, Lcn/com/chinatelecom/account/b/a/a/f;->a([BI)I

    move-result v5

    aput v5, v4, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 5
    :cond_0
    invoke-direct {p0}, Lcn/com/chinatelecom/account/b/a/a/f;->a()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/16 p1, 0x14

    return p1
.end method


# virtual methods
.method public b([B)[B
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcn/com/chinatelecom/account/b/a/a/f;->d([B)I

    const/16 p1, 0x14

    new-array p1, p1, [B

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcn/com/chinatelecom/account/b/a/a/f;->b:[I

    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 3
    aget v1, v1, v0

    mul-int/lit8 v2, v0, 0x4

    invoke-direct {p0, v1, p1, v2}, Lcn/com/chinatelecom/account/b/a/a/f;->a(I[BI)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object p1
.end method
