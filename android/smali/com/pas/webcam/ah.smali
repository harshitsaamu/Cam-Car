.class final Lcom/pas/webcam/ah;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/pas/webcam/Configuration;

.field private final b:Landroid/content/Context;

.field private c:Landroid/app/ProgressDialog;


# direct methods
.method constructor <init>(Lcom/pas/webcam/Configuration;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 443
    iput-object p1, p0, Lcom/pas/webcam/ah;->a:Lcom/pas/webcam/Configuration;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 444
    iput-object p2, p0, Lcom/pas/webcam/ah;->b:Landroid/content/Context;

    .line 445
    return-void
.end method

.method static synthetic a(Lcom/pas/webcam/ah;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 438
    iget-object v0, p0, Lcom/pas/webcam/ah;->b:Landroid/content/Context;

    return-object v0
.end method

.method private static varargs a([Lcom/pas/c/b;)Ljava/lang/Exception;
    .locals 10

    .prologue
    const/4 v7, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 460
    const/4 v3, 0x0

    :try_start_0
    aget-object v4, p0, v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 1183
    :try_start_1
    iget v3, v4, Lcom/pas/c/b;->b:I

    if-ne v3, v0, :cond_1

    .line 1184
    new-instance v3, Lorg/a/a/c/b/a;

    const-string v5, "TLS"

    invoke-direct {v3, v5}, Lorg/a/a/c/b/a;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljavax/net/ssl/SSLException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_d
    .catch Ljava/security/InvalidKeyException; {:try_start_1 .. :try_end_1} :catch_c
    .catch Ljava/net/SocketException; {:try_start_1 .. :try_end_1} :catch_b
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_1 .. :try_end_1} :catch_a
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 1189
    :goto_0
    :try_start_2
    invoke-virtual {v3}, Lorg/a/a/c/b/a;->d()V

    .line 1191
    iget-object v5, v4, Lcom/pas/c/b;->c:Ljava/lang/String;

    iget v6, v4, Lcom/pas/c/b;->d:I

    .line 2203
    invoke-static {v5}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v5

    invoke-virtual {v3, v5, v6}, Lorg/a/a/c/d;->a(Ljava/net/InetAddress;I)V

    .line 1193
    const-string v5, "localhost"

    .line 3120
    const/16 v6, 0xf

    invoke-virtual {v3, v6, v5}, Lorg/a/a/c/b/a;->c(ILjava/lang/String;)I

    .line 1195
    iget v5, v4, Lcom/pas/c/b;->b:I

    if-ne v5, v7, :cond_3

    .line 1196
    const-string v5, "EmailMessage"

    const-string v6, "STARTTLS"

    invoke-static {v5, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 3291
    const-string v5, "STARTTLS"

    .line 4315
    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-virtual {v3, v5, v6, v7}, Lorg/a/a/c/b/c;->a(Ljava/lang/String;Ljava/lang/String;Z)I

    move-result v5

    .line 3291
    invoke-static {v5}, Lorg/a/a/c/b/g;->a(I)Z

    move-result v5

    if-nez v5, :cond_2

    move v0, v1

    .line 1197
    :goto_1
    if-nez v0, :cond_3

    .line 1198
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "STARTTLS was not accepted "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4405
    iget v2, v3, Lorg/a/a/c/b/c;->n:I

    .line 1198
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v3}, Lorg/a/a/c/b/a;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljavax/net/ssl/SSLException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/security/InvalidKeyException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/net/SocketException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_2 .. :try_end_2} :catch_8
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1276
    :catch_0
    move-exception v0

    move-object v2, v3

    .line 1277
    :goto_2
    :try_start_3
    invoke-virtual {v0}, Ljavax/net/ssl/SSLException;->printStackTrace()V

    .line 1278
    new-instance v1, Ljava/io/IOException;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1292
    :catchall_0
    move-exception v0

    move-object v3, v2

    :goto_3
    if-eqz v3, :cond_0

    .line 30391
    const/16 v1, 0xd

    const/4 v2, 0x0

    :try_start_4
    invoke-virtual {v3, v1, v2}, Lorg/a/a/c/b/c;->c(ILjava/lang/String;)I

    .line 1295
    invoke-virtual {v3}, Lorg/a/a/c/b/a;->b()V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_9
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 1298
    :cond_0
    :goto_4
    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 463
    :catch_1
    move-exception v0

    .line 464
    const-string v1, "IPWebcam"

    const-string v2, "Cannot send email"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 465
    :goto_5
    return-object v0

    .line 1186
    :cond_1
    :try_start_6
    new-instance v3, Lorg/a/a/c/b/a;

    invoke-direct {v3}, Lorg/a/a/c/b/a;-><init>()V
    :try_end_6
    .catch Ljavax/net/ssl/SSLException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_6 .. :try_end_6} :catch_d
    .catch Ljava/security/InvalidKeyException; {:try_start_6 .. :try_end_6} :catch_c
    .catch Ljava/net/SocketException; {:try_start_6 .. :try_end_6} :catch_b
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_6 .. :try_end_6} :catch_a
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_0

    .line 1276
    :catch_2
    move-exception v0

    goto :goto_2

    .line 3296
    :cond_2
    :try_start_7
    invoke-virtual {v3}, Lorg/a/a/c/b/h;->h()V
    :try_end_7
    .catch Ljavax/net/ssl/SSLException; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/security/InvalidKeyException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/net/SocketException; {:try_start_7 .. :try_end_7} :catch_6
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_7 .. :try_end_7} :catch_8
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_1

    .line 1279
    :catch_3
    move-exception v0

    .line 1280
    :goto_6
    :try_start_8
    const-string v1, "EmailMessage"

    invoke-static {v1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1281
    new-instance v1, Ljava/io/IOException;

    invoke-virtual {v0}, Ljava/security/NoSuchAlgorithmException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 1292
    :catchall_1
    move-exception v0

    goto :goto_3

    .line 1202
    :cond_3
    :try_start_9
    const-string v0, "EmailMessage"

    const-string v5, "Login"

    invoke-static {v0, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_9
    .catch Ljavax/net/ssl/SSLException; {:try_start_9 .. :try_end_9} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_9 .. :try_end_9} :catch_3
    .catch Ljava/security/InvalidKeyException; {:try_start_9 .. :try_end_9} :catch_4
    .catch Ljava/net/SocketException; {:try_start_9 .. :try_end_9} :catch_6
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_9 .. :try_end_9} :catch_8
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 1205
    :try_start_a
    sget-object v0, Lorg/a/a/c/b/b;->c:Lorg/a/a/c/b/b;

    iget-object v5, v4, Lcom/pas/c/b;->i:Ljava/lang/String;

    iget-object v6, v4, Lcom/pas/c/b;->j:Ljava/lang/String;

    .line 5221
    const/16 v7, 0xe

    invoke-static {v0}, Lorg/a/a/c/b/b;->a(Lorg/a/a/c/b/b;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v7, v8}, Lorg/a/a/c/b/a;->c(ILjava/lang/String;)I

    move-result v7

    invoke-static {v7}, Lorg/a/a/c/b/g;->b(I)Z

    move-result v7

    if-eqz v7, :cond_7

    .line 5226
    sget-object v7, Lorg/a/a/c/b/b;->a:Lorg/a/a/c/b/b;

    invoke-virtual {v0, v7}, Lorg/a/a/c/b/b;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 5229
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v7, "\u0000"

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "\u0000"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5843
    iget-object v5, v3, Lorg/a/a/c/d;->i:Ljava/nio/charset/Charset;

    invoke-virtual {v5}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v5

    .line 5229
    invoke-virtual {v0, v5}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Lorg/a/a/c/c/a;->a([B)Ljava/lang/String;

    move-result-object v0

    .line 7315
    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-virtual {v3, v0, v5, v6}, Lorg/a/a/c/b/c;->a(Ljava/lang/String;Ljava/lang/String;Z)I

    move-result v0

    .line 5229
    invoke-static {v0}, Lorg/a/a/c/b/g;->a(I)Z
    :try_end_a
    .catch Ljava/net/SocketTimeoutException; {:try_start_a .. :try_end_a} :catch_5
    .catch Ljavax/net/ssl/SSLException; {:try_start_a .. :try_end_a} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_a .. :try_end_a} :catch_3
    .catch Ljava/security/InvalidKeyException; {:try_start_a .. :try_end_a} :catch_4
    .catch Ljava/net/SocketException; {:try_start_a .. :try_end_a} :catch_6
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_a .. :try_end_a} :catch_8
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    move-result v0

    .line 1210
    :goto_7
    if-nez v0, :cond_8

    .line 1211
    :try_start_b
    new-instance v0, Ljavax/security/auth/login/LoginException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Login failed: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17405
    iget v2, v3, Lorg/a/a/c/b/c;->n:I

    .line 1211
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v3}, Lorg/a/a/c/b/a;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljavax/security/auth/login/LoginException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_b
    .catch Ljavax/net/ssl/SSLException; {:try_start_b .. :try_end_b} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_b .. :try_end_b} :catch_3
    .catch Ljava/security/InvalidKeyException; {:try_start_b .. :try_end_b} :catch_4
    .catch Ljava/net/SocketException; {:try_start_b .. :try_end_b} :catch_6
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_b .. :try_end_b} :catch_8
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 1282
    :catch_4
    move-exception v0

    .line 1283
    :goto_8
    :try_start_c
    const-string v1, "EmailMessage"

    invoke-static {v1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1284
    new-instance v1, Ljava/io/IOException;

    invoke-virtual {v0}, Ljava/security/InvalidKeyException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 5233
    :cond_4
    :try_start_d
    sget-object v7, Lorg/a/a/c/b/b;->b:Lorg/a/a/c/b/b;

    invoke-virtual {v0, v7}, Lorg/a/a/c/b/b;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 5236
    invoke-virtual {v3}, Lorg/a/a/c/b/a;->g()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x4

    invoke-virtual {v0, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/a/a/c/c/a;->a(Ljava/lang/String;)[B

    move-result-object v0

    .line 5238
    const-string v7, "HmacMD5"

    invoke-static {v7}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object v7

    .line 5239
    new-instance v8, Ljavax/crypto/spec/SecretKeySpec;

    .line 7843
    iget-object v9, v3, Lorg/a/a/c/d;->i:Ljava/nio/charset/Charset;

    invoke-virtual {v9}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v9

    .line 5239
    invoke-virtual {v6, v9}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v6

    const-string v9, "HmacMD5"

    invoke-direct {v8, v6, v9}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {v7, v8}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 5241
    invoke-virtual {v7, v0}, Ljavax/crypto/Mac;->doFinal([B)[B

    move-result-object v0

    invoke-static {v0}, Lorg/a/a/c/b/a;->a([B)Ljava/lang/String;

    move-result-object v0

    .line 8843
    iget-object v6, v3, Lorg/a/a/c/d;->i:Ljava/nio/charset/Charset;

    invoke-virtual {v6}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v6

    .line 5241
    invoke-virtual {v0, v6}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    .line 9843
    iget-object v6, v3, Lorg/a/a/c/d;->i:Ljava/nio/charset/Charset;

    invoke-virtual {v6}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v6

    .line 5243
    invoke-virtual {v5, v6}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v5

    .line 5244
    array-length v6, v5

    add-int/lit8 v6, v6, 0x1

    array-length v7, v0

    add-int/2addr v6, v7

    new-array v6, v6, [B

    .line 5245
    const/4 v7, 0x0

    const/4 v8, 0x0

    array-length v9, v5

    invoke-static {v5, v7, v6, v8, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5246
    array-length v7, v5

    const/16 v8, 0x20

    aput-byte v8, v6, v7

    .line 5247
    const/4 v7, 0x0

    array-length v5, v5

    add-int/lit8 v5, v5, 0x1

    array-length v8, v0

    invoke-static {v0, v7, v6, v5, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5249
    invoke-static {v6}, Lorg/a/a/c/c/a;->a([B)Ljava/lang/String;

    move-result-object v0

    .line 11315
    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-virtual {v3, v0, v5, v6}, Lorg/a/a/c/b/c;->a(Ljava/lang/String;Ljava/lang/String;Z)I

    move-result v0

    .line 5249
    invoke-static {v0}, Lorg/a/a/c/b/g;->a(I)Z

    move-result v0

    goto/16 :goto_7

    .line 5252
    :cond_5
    sget-object v7, Lorg/a/a/c/b/b;->c:Lorg/a/a/c/b/b;

    invoke-virtual {v0, v7}, Lorg/a/a/c/b/b;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 11843
    iget-object v0, v3, Lorg/a/a/c/d;->i:Ljava/nio/charset/Charset;

    invoke-virtual {v0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v0

    .line 5256
    invoke-virtual {v5, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Lorg/a/a/c/c/a;->a([B)Ljava/lang/String;

    move-result-object v0

    .line 13315
    const/4 v5, 0x0

    const/4 v7, 0x1

    invoke-virtual {v3, v0, v5, v7}, Lorg/a/a/c/b/c;->a(Ljava/lang/String;Ljava/lang/String;Z)I

    move-result v0

    .line 5256
    invoke-static {v0}, Lorg/a/a/c/b/g;->b(I)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 13843
    iget-object v0, v3, Lorg/a/a/c/d;->i:Ljava/nio/charset/Charset;

    invoke-virtual {v0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v0

    .line 5260
    invoke-virtual {v6, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Lorg/a/a/c/c/a;->a([B)Ljava/lang/String;

    move-result-object v0

    .line 15315
    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-virtual {v3, v0, v5, v6}, Lorg/a/a/c/b/c;->a(Ljava/lang/String;Ljava/lang/String;Z)I

    move-result v0

    .line 5260
    invoke-static {v0}, Lorg/a/a/c/b/g;->a(I)Z

    move-result v0

    goto/16 :goto_7

    .line 5263
    :cond_6
    sget-object v6, Lorg/a/a/c/b/b;->d:Lorg/a/a/c/b/b;

    invoke-virtual {v0, v6}, Lorg/a/a/c/b/b;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 15843
    iget-object v0, v3, Lorg/a/a/c/d;->i:Ljava/nio/charset/Charset;

    invoke-virtual {v0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v0

    .line 5265
    invoke-virtual {v5, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Lorg/a/a/c/c/a;->a([B)Ljava/lang/String;

    move-result-object v0

    .line 17315
    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-virtual {v3, v0, v5, v6}, Lorg/a/a/c/b/c;->a(Ljava/lang/String;Ljava/lang/String;Z)I

    move-result v0

    .line 5265
    invoke-static {v0}, Lorg/a/a/c/b/g;->b(I)Z
    :try_end_d
    .catch Ljava/net/SocketTimeoutException; {:try_start_d .. :try_end_d} :catch_5
    .catch Ljavax/net/ssl/SSLException; {:try_start_d .. :try_end_d} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_d .. :try_end_d} :catch_3
    .catch Ljava/security/InvalidKeyException; {:try_start_d .. :try_end_d} :catch_4
    .catch Ljava/net/SocketException; {:try_start_d .. :try_end_d} :catch_6
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_d .. :try_end_d} :catch_8
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    move-result v0

    goto/16 :goto_7

    :cond_7
    move v0, v1

    .line 5269
    goto/16 :goto_7

    .line 1206
    :catch_5
    move-exception v0

    .line 1207
    :try_start_e
    const-string v5, "EmailMessage"

    const-string v6, "auth"

    invoke-static {v5, v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move v0, v1

    .line 1208
    goto/16 :goto_7

    .line 1214
    :cond_8
    const-string v0, "EmailMessage"

    const-string v5, "Sender"

    invoke-static {v0, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_e
    .catch Ljavax/net/ssl/SSLException; {:try_start_e .. :try_end_e} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_e .. :try_end_e} :catch_3
    .catch Ljava/security/InvalidKeyException; {:try_start_e .. :try_end_e} :catch_4
    .catch Ljava/net/SocketException; {:try_start_e .. :try_end_e} :catch_6
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_e .. :try_end_e} :catch_8
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 1216
    :try_start_f
    iget-object v0, v4, Lcom/pas/c/b;->g:Ljava/lang/String;

    .line 18272
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "<"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ">"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 18509
    const/4 v5, 0x1

    invoke-virtual {v3, v5, v0}, Lorg/a/a/c/b/c;->b(ILjava/lang/String;)I

    move-result v0

    .line 18272
    invoke-static {v0}, Lorg/a/a/c/b/g;->a(I)Z
    :try_end_f
    .catch Ljava/net/SocketTimeoutException; {:try_start_f .. :try_end_f} :catch_7
    .catch Ljavax/net/ssl/SSLException; {:try_start_f .. :try_end_f} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_f .. :try_end_f} :catch_3
    .catch Ljava/security/InvalidKeyException; {:try_start_f .. :try_end_f} :catch_4
    .catch Ljava/net/SocketException; {:try_start_f .. :try_end_f} :catch_6
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_f .. :try_end_f} :catch_8
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    move-result v1

    .line 1221
    :goto_9
    if-nez v1, :cond_9

    .line 1222
    :try_start_10
    new-instance v0, Ljavax/security/auth/login/LoginException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Source email rejected: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19405
    iget v2, v3, Lorg/a/a/c/b/c;->n:I

    .line 1222
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v3}, Lorg/a/a/c/b/a;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljavax/security/auth/login/LoginException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_10
    .catch Ljavax/net/ssl/SSLException; {:try_start_10 .. :try_end_10} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_10 .. :try_end_10} :catch_3
    .catch Ljava/security/InvalidKeyException; {:try_start_10 .. :try_end_10} :catch_4
    .catch Ljava/net/SocketException; {:try_start_10 .. :try_end_10} :catch_6
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_10 .. :try_end_10} :catch_8
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    .line 1285
    :catch_6
    move-exception v0

    .line 1286
    :goto_a
    :try_start_11
    const-string v1, "EmailMessage"

    invoke-static {v1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1287
    new-instance v1, Ljava/io/IOException;

    invoke-virtual {v0}, Ljava/net/SocketException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    .line 1217
    :catch_7
    move-exception v0

    .line 1218
    :try_start_12
    const-string v5, "EmailMessage"

    const-string v6, "sender"

    invoke-static {v5, v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_12
    .catch Ljavax/net/ssl/SSLException; {:try_start_12 .. :try_end_12} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_12 .. :try_end_12} :catch_3
    .catch Ljava/security/InvalidKeyException; {:try_start_12 .. :try_end_12} :catch_4
    .catch Ljava/net/SocketException; {:try_start_12 .. :try_end_12} :catch_6
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_12 .. :try_end_12} :catch_8
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    goto :goto_9

    .line 1288
    :catch_8
    move-exception v0

    .line 1289
    :goto_b
    :try_start_13
    const-string v1, "EmailMessage"

    invoke-static {v1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1290
    new-instance v1, Ljava/io/IOException;

    invoke-virtual {v0}, Ljava/security/spec/InvalidKeySpecException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    .line 1226
    :cond_9
    :try_start_14
    const-string v0, "EmailMessage"

    const-string v1, "Recipient"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1227
    iget-object v0, v4, Lcom/pas/c/b;->h:Ljava/lang/String;

    .line 20316
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "<"

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ">"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 20529
    const/4 v1, 0x2

    invoke-virtual {v3, v1, v0}, Lorg/a/a/c/b/c;->b(ILjava/lang/String;)I

    move-result v0

    .line 20316
    invoke-static {v0}, Lorg/a/a/c/b/g;->a(I)Z

    move-result v0

    .line 1227
    if-nez v0, :cond_a

    .line 1228
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Target email rejected: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21405
    iget v2, v3, Lorg/a/a/c/b/c;->n:I

    .line 1228
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v3}, Lorg/a/a/c/b/a;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 23391
    :cond_a
    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-virtual {v3, v0, v1}, Lorg/a/a/c/b/c;->c(ILjava/lang/String;)I

    move-result v0

    .line 22362
    invoke-static {v0}, Lorg/a/a/c/b/g;->b(I)Z

    move-result v0

    if-nez v0, :cond_c

    move-object v1, v2

    .line 1233
    :goto_c
    if-eqz v1, :cond_e

    .line 1234
    new-instance v0, Lorg/a/a/c/b/i;

    iget-object v5, v4, Lcom/pas/c/b;->g:Ljava/lang/String;

    iget-object v6, v4, Lcom/pas/c/b;->h:Ljava/lang/String;

    iget-object v7, v4, Lcom/pas/c/b;->e:Ljava/lang/String;

    invoke-direct {v0, v5, v6, v7}, Lorg/a/a/c/b/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1235
    const-string v5, "MIME-Version"

    const-string v6, "1.0"

    invoke-virtual {v0, v5, v6}, Lorg/a/a/c/b/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1236
    const-string v5, "Content-Type"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "multipart/mixed;\n\tboundary=\""

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v7, "mixed"

    invoke-virtual {v4, v7}, Lcom/pas/c/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "\""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Lorg/a/a/c/b/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1238
    invoke-virtual {v0}, Lorg/a/a/c/b/i;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 1239
    const-string v0, "\n"

    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 1241
    const-string v0, "mixed"

    const/4 v5, 0x0

    invoke-virtual {v4, v1, v0, v5}, Lcom/pas/c/b;->a(Ljava/io/Writer;Ljava/lang/String;Z)V

    .line 1245
    const-string v0, "Content-Type: text/plain; charset: utf-8\nContent-Transfer-Encoding: base64\n\n"

    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 1248
    new-instance v0, Ljava/io/ByteArrayInputStream;

    iget-object v5, v4, Lcom/pas/c/b;->f:Ljava/lang/String;

    const-string v6, "UTF-8"

    invoke-virtual {v5, v6}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v5

    invoke-direct {v0, v5}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 1249
    invoke-static {v1, v0}, Lcom/pas/c/b;->a(Ljava/io/Writer;Ljava/io/InputStream;)V

    .line 1250
    const-string v0, "\n\n"

    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 1253
    iget-object v0, v4, Lcom/pas/c/b;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_b
    :goto_d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pas/c/c;

    .line 1254
    if-eqz v0, :cond_b

    .line 1255
    const-string v6, "mixed"

    const/4 v7, 0x0

    invoke-virtual {v4, v1, v6, v7}, Lcom/pas/c/b;->a(Ljava/io/Writer;Ljava/lang/String;Z)V

    .line 24311
    iget-object v6, v0, Lcom/pas/c/c;->b:Ljava/lang/String;

    .line 1256
    invoke-static {v6}, Lcom/pas/c/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 1257
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Content-Disposition: attachment;\n\tfilename=\""

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "\"\nContent-Transfer-Encoding: base64\nContent-Type: application/octet-stream;\n\tname=\""

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "\"\n\n"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 25311
    iget-object v0, v0, Lcom/pas/c/c;->a:Ljava/io/InputStream;

    .line 1264
    invoke-static {v1, v0}, Lcom/pas/c/b;->a(Ljava/io/Writer;Ljava/io/InputStream;)V

    goto :goto_d

    .line 22366
    :cond_c
    new-instance v0, Lorg/a/a/c/a/b;

    iget-object v1, v3, Lorg/a/a/c/b/d;->m:Ljava/io/BufferedWriter;

    invoke-direct {v0, v1}, Lorg/a/a/c/a/b;-><init>(Ljava/io/Writer;)V

    move-object v1, v0

    goto/16 :goto_c

    .line 1267
    :cond_d
    const-string v0, "mixed"

    const/4 v5, 0x1

    invoke-virtual {v4, v1, v0, v5}, Lcom/pas/c/b;->a(Ljava/io/Writer;Ljava/lang/String;Z)V

    .line 1269
    invoke-virtual {v1}, Ljava/io/Writer;->close()V

    .line 26427
    invoke-virtual {v3}, Lorg/a/a/c/b/c;->f()V

    .line 26428
    iget v0, v3, Lorg/a/a/c/b/c;->n:I

    .line 26177
    invoke-static {v0}, Lorg/a/a/c/b/g;->a(I)Z

    move-result v0

    .line 1270
    if-nez v0, :cond_f

    .line 1271
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failure to send the email "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27405
    iget v2, v3, Lorg/a/a/c/b/c;->n:I

    .line 1271
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v3}, Lorg/a/a/c/b/a;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1274
    :cond_e
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failure to send the email "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28405
    iget v2, v3, Lorg/a/a/c/b/c;->n:I

    .line 1274
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v3}, Lorg/a/a/c/b/a;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_14
    .catch Ljavax/net/ssl/SSLException; {:try_start_14 .. :try_end_14} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_14 .. :try_end_14} :catch_3
    .catch Ljava/security/InvalidKeyException; {:try_start_14 .. :try_end_14} :catch_4
    .catch Ljava/net/SocketException; {:try_start_14 .. :try_end_14} :catch_6
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_14 .. :try_end_14} :catch_8
    .catchall {:try_start_14 .. :try_end_14} :catchall_1

    .line 29391
    :cond_f
    const/16 v0, 0xd

    const/4 v1, 0x0

    :try_start_15
    invoke-virtual {v3, v0, v1}, Lorg/a/a/c/b/c;->c(ILjava/lang/String;)I

    .line 1295
    invoke-virtual {v3}, Lorg/a/a/c/b/a;->b()V
    :try_end_15
    .catch Ljava/lang/RuntimeException; {:try_start_15 .. :try_end_15} :catch_e
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_1

    .line 461
    :goto_e
    const/4 v0, 0x0

    :try_start_16
    sput-object v0, Lcom/pas/webcam/App;->a:Ljava/io/ByteArrayOutputStream;
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_1

    move-object v0, v2

    .line 462
    goto/16 :goto_5

    :catch_9
    move-exception v1

    goto/16 :goto_4

    .line 1292
    :catchall_2
    move-exception v0

    move-object v3, v2

    goto/16 :goto_3

    .line 1288
    :catch_a
    move-exception v0

    move-object v3, v2

    goto/16 :goto_b

    .line 1285
    :catch_b
    move-exception v0

    move-object v3, v2

    goto/16 :goto_a

    .line 1282
    :catch_c
    move-exception v0

    move-object v3, v2

    goto/16 :goto_8

    .line 1279
    :catch_d
    move-exception v0

    move-object v3, v2

    goto/16 :goto_6

    .line 1298
    :catch_e
    move-exception v0

    goto :goto_e
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 438
    check-cast p1, [Lcom/pas/c/b;

    invoke-static {p1}, Lcom/pas/webcam/ah;->a([Lcom/pas/c/b;)Ljava/lang/Exception;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 438
    check-cast p1, Ljava/lang/Exception;

    .line 30472
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 30473
    iget-object v0, p0, Lcom/pas/webcam/ah;->c:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 30474
    if-eqz p1, :cond_0

    .line 30475
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/pas/webcam/ah;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/pas/webcam/ah;->a:Lcom/pas/webcam/Configuration;

    const v3, 0x7f0600d2

    .line 30476
    invoke-virtual {v2, v3}, Lcom/pas/webcam/Configuration;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f060208

    new-instance v2, Lcom/pas/webcam/aj;

    invoke-direct {v2, p0}, Lcom/pas/webcam/aj;-><init>(Lcom/pas/webcam/ah;)V

    .line 30477
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f060178

    new-instance v2, Lcom/pas/webcam/ai;

    invoke-direct {v2, p0}, Lcom/pas/webcam/ai;-><init>(Lcom/pas/webcam/ah;)V

    .line 30483
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 30489
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 438
    :cond_0
    return-void
.end method

.method protected final onPreExecute()V
    .locals 2

    .prologue
    .line 449
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 450
    new-instance v0, Landroid/app/ProgressDialog;

    iget-object v1, p0, Lcom/pas/webcam/ah;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/pas/webcam/ah;->c:Landroid/app/ProgressDialog;

    .line 451
    iget-object v0, p0, Lcom/pas/webcam/ah;->c:Landroid/app/ProgressDialog;

    const v1, 0x7f060196

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setTitle(I)V

    .line 452
    iget-object v0, p0, Lcom/pas/webcam/ah;->c:Landroid/app/ProgressDialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 453
    iget-object v0, p0, Lcom/pas/webcam/ah;->c:Landroid/app/ProgressDialog;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 454
    iget-object v0, p0, Lcom/pas/webcam/ah;->c:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    .line 455
    return-void
.end method
