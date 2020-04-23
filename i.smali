.class public Lcn/com/chinatelecom/account/b/a/a/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/lang/String; = "RSA/ECB/PKCS1Padding"


# direct methods
.method public static a(Ljava/lang/String;Ljava/security/interfaces/RSAPublicKey;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 14
    invoke-static {p0}, Lcn/com/chinatelecom/account/b/a/a/d;->a(Ljava/lang/String;)[B

    move-result-object p0

    .line 15
    invoke-static {p1, p0}, Lcn/com/chinatelecom/account/b/a/a/i;->b(Ljava/security/interfaces/RSAPublicKey;[B)[B

    move-result-object p0

    .line 16
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([B)V

    return-object p1
.end method

.method public static a(Ljava/lang/String;)Ljava/security/PublicKey;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcn/com/chinatelecom/account/b/a/a/d;->a(Ljava/lang/String;)[B

    move-result-object p0

    .line 2
    new-instance v0, Ljava/security/spec/X509EncodedKeySpec;

    invoke-direct {v0, p0}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    const-string p0, "RSA"

    .line 3
    invoke-static {p0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object p0

    .line 4
    invoke-virtual {p0, v0}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/security/interfaces/RSAPublicKey;[B)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 5
    :try_start_0
    sget-object v0, Lcn/com/chinatelecom/account/b/a/a/i;->a:Ljava/lang/String;

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1, p0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 7
    invoke-virtual {v0, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 8
    :catch_0
    new-instance p0, Ljava/lang/Exception;

    const-string p1, "\u660e\u6587\u6570\u636e\u5df2\u635f\u574f"

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    .line 9
    :catch_1
    new-instance p0, Ljava/lang/Exception;

    const-string p1, "\u660e\u6587\u957f\u5ea6\u975e\u6cd5"

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    .line 10
    :catch_2
    new-instance p0, Ljava/lang/Exception;

    const-string p1, "\u52a0\u5bc6\u516c\u94a5\u975e\u6cd5,\u8bf7\u68c0\u67e5"

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_3
    move-exception p0

    .line 11
    invoke-virtual {p0}, Ljavax/crypto/NoSuchPaddingException;->printStackTrace()V

    const/4 p0, 0x0

    return-object p0

    .line 12
    :catch_4
    new-instance p0, Ljava/lang/Exception;

    const-string p1, "\u65e0\u6b64\u52a0\u5bc6\u7b97\u6cd5"

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    .line 13
    :cond_0
    new-instance p0, Ljava/lang/Exception;

    const-string p1, "\u52a0\u5bc6\u516c\u94a5\u4e3a\u7a7a, \u8bf7\u8bbe\u7f6e"

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(Ljava/lang/String;Ljava/security/interfaces/RSAPublicKey;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-static {p1, p0}, Lcn/com/chinatelecom/account/b/a/a/i;->a(Ljava/security/interfaces/RSAPublicKey;[B)[B

    move-result-object p0

    .line 2
    invoke-static {p0}, Lcn/com/chinatelecom/account/b/a/a/d;->a([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static b(Ljava/security/interfaces/RSAPublicKey;[B)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 3
    :try_start_0
    sget-object v0, Lcn/com/chinatelecom/account/b/a/a/i;->a:Ljava/lang/String;

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    const/4 v1, 0x2

    .line 4
    invoke-virtual {v0, v1, p0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 5
    invoke-virtual {v0, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 6
    :catch_0
    new-instance p0, Ljavax/crypto/BadPaddingException;

    const-string p1, "\u5bc6\u6587\u6570\u636e\u5df2\u635f\u574f"

    invoke-direct {p0, p1}, Ljavax/crypto/BadPaddingException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 7
    :catch_1
    new-instance p0, Ljavax/crypto/IllegalBlockSizeException;

    const-string p1, "\u5bc6\u6587\u957f\u5ea6\u975e\u6cd5"

    invoke-direct {p0, p1}, Ljavax/crypto/IllegalBlockSizeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 8
    :catch_2
    new-instance p0, Ljava/security/InvalidKeyException;

    const-string p1, "\u89e3\u5bc6\u79c1\u94a5\u975e\u6cd5,\u8bf7\u68c0\u67e5"

    invoke-direct {p0, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 9
    :catch_3
    new-instance p0, Ljavax/crypto/NoSuchPaddingException;

    const-string p1, "\u89e3\u5bc6\u51fa\u9519\uff01\u4e0d\u652f\u6301\u8be5\u586b\u5145\u673a\u5236"

    invoke-direct {p0, p1}, Ljavax/crypto/NoSuchPaddingException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 10
    :catch_4
    new-instance p0, Ljava/security/NoSuchAlgorithmException;

    const-string p1, "\u65e0\u6b64\u89e3\u5bc6\u7b97\u6cd5"

    invoke-direct {p0, p1}, Ljava/security/NoSuchAlgorithmException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 11
    :cond_0
    new-instance p0, Ljava/lang/Exception;

    const-string p1, "\u89e3\u5bc6\u79c1\u94a5\u4e3a\u7a7a, \u8bf7\u8bbe\u7f6e"

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static c(Ljava/lang/String;Ljava/security/interfaces/RSAPublicKey;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-static {p1, p0}, Lcn/com/chinatelecom/account/b/a/a/i;->a(Ljava/security/interfaces/RSAPublicKey;[B)[B

    move-result-object p0

    .line 2
    invoke-static {p0}, Lcn/com/chinatelecom/account/b/a/a/j;->b([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
