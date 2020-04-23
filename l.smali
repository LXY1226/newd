.class public Lcn/com/chinatelecom/account/b/a/a/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/nio/charset/Charset;

.field private static b:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "UTF-8"

    .line 1
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcn/com/chinatelecom/account/b/a/a/l;->a:Ljava/nio/charset/Charset;

    .line 2
    sget-object v0, Lcn/com/chinatelecom/account/b/a/a/l;->a:Ljava/nio/charset/Charset;

    const-string v1, "D@^12S"

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    sput-object v0, Lcn/com/chinatelecom/account/b/a/a/l;->b:[B

    return-void
.end method

.method public static a([B)Ljava/lang/String;
    .locals 9

    .line 1
    :try_start_0
    array-length v0, p0

    .line 2
    new-array v1, v0, [B

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_1

    .line 3
    aget-byte v4, p0, v3

    aput-byte v4, v1, v3

    .line 4
    sget-object v4, Lcn/com/chinatelecom/account/b/a/a/l;->b:[B

    array-length v5, v4

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_0

    aget-byte v7, v4, v6

    .line 5
    aget-byte v8, v1, v3

    xor-int/2addr v7, v8

    int-to-byte v7, v7

    aput-byte v7, v1, v3

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 6
    :cond_1
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const-string p0, ""

    return-object p0
.end method
