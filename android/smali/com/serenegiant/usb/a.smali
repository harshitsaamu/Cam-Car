.class public final Lcom/serenegiant/usb/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;


# direct methods
.method private a(III)Z
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 276
    iget v0, p0, Lcom/serenegiant/usb/a;->c:I

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/serenegiant/usb/a;->c:I

    if-ne p1, v0, :cond_3

    :cond_0
    iget v0, p0, Lcom/serenegiant/usb/a;->d:I

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/serenegiant/usb/a;->d:I

    if-ne p2, v0, :cond_3

    :cond_1
    iget v0, p0, Lcom/serenegiant/usb/a;->e:I

    if-eq v0, v1, :cond_2

    iget v0, p0, Lcom/serenegiant/usb/a;->e:I

    if-ne p3, v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/pas/f/a;)Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v4, -0x1

    const/4 v0, 0x0

    .line 281
    iget v2, p0, Lcom/serenegiant/usb/a;->a:I

    if-eq v2, v4, :cond_1

    invoke-virtual {p1}, Lcom/pas/f/a;->c()I

    move-result v2

    iget v3, p0, Lcom/serenegiant/usb/a;->a:I

    if-eq v2, v3, :cond_1

    .line 315
    :cond_0
    :goto_0
    return v0

    .line 283
    :cond_1
    iget v2, p0, Lcom/serenegiant/usb/a;->b:I

    if-eq v2, v4, :cond_2

    invoke-virtual {p1}, Lcom/pas/f/a;->d()I

    move-result v2

    iget v3, p0, Lcom/serenegiant/usb/a;->b:I

    if-ne v2, v3, :cond_0

    .line 302
    :cond_2
    invoke-virtual {p1}, Lcom/pas/f/a;->e()I

    move-result v2

    invoke-virtual {p1}, Lcom/pas/f/a;->f()I

    move-result v3

    .line 303
    invoke-virtual {p1}, Lcom/pas/f/a;->g()I

    move-result v4

    .line 302
    invoke-direct {p0, v2, v3, v4}, Lcom/serenegiant/usb/a;->a(III)Z

    move-result v2

    if-eqz v2, :cond_3

    move v0, v1

    .line 304
    goto :goto_0

    .line 307
    :cond_3
    invoke-virtual {p1}, Lcom/pas/f/a;->a()I

    move-result v3

    move v2, v0

    .line 308
    :goto_1
    if-ge v2, v3, :cond_0

    .line 1034
    new-instance v4, Lcom/pas/f/d;

    invoke-virtual {p1, v2}, Lcom/pas/f/a;->a(I)Ljava/lang/Object;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/pas/f/d;-><init>(Ljava/lang/Object;)V

    .line 310
    invoke-virtual {v4}, Lcom/pas/f/d;->a()I

    move-result v5

    invoke-virtual {v4}, Lcom/pas/f/d;->c()I

    move-result v6

    .line 311
    invoke-virtual {v4}, Lcom/pas/f/d;->b()I

    move-result v4

    .line 310
    invoke-direct {p0, v5, v6, v4}, Lcom/serenegiant/usb/a;->a(III)Z

    move-result v4

    if-eqz v4, :cond_4

    move v0, v1

    .line 312
    goto :goto_0

    .line 308
    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v3, -0x1

    const/4 v1, 0x0

    .line 346
    iget v2, p0, Lcom/serenegiant/usb/a;->a:I

    if-eq v2, v3, :cond_0

    iget v2, p0, Lcom/serenegiant/usb/a;->b:I

    if-eq v2, v3, :cond_0

    iget v2, p0, Lcom/serenegiant/usb/a;->c:I

    if-eq v2, v3, :cond_0

    iget v2, p0, Lcom/serenegiant/usb/a;->d:I

    if-eq v2, v3, :cond_0

    iget v2, p0, Lcom/serenegiant/usb/a;->e:I

    if-ne v2, v3, :cond_2

    :cond_0
    move v0, v1

    .line 405
    :cond_1
    :goto_0
    return v0

    .line 350
    :cond_2
    instance-of v2, p1, Lcom/serenegiant/usb/a;

    if-eqz v2, :cond_f

    .line 351
    check-cast p1, Lcom/serenegiant/usb/a;

    .line 353
    iget v2, p1, Lcom/serenegiant/usb/a;->a:I

    iget v3, p0, Lcom/serenegiant/usb/a;->a:I

    if-ne v2, v3, :cond_3

    iget v2, p1, Lcom/serenegiant/usb/a;->b:I

    iget v3, p0, Lcom/serenegiant/usb/a;->b:I

    if-ne v2, v3, :cond_3

    iget v2, p1, Lcom/serenegiant/usb/a;->c:I

    iget v3, p0, Lcom/serenegiant/usb/a;->c:I

    if-ne v2, v3, :cond_3

    iget v2, p1, Lcom/serenegiant/usb/a;->d:I

    iget v3, p0, Lcom/serenegiant/usb/a;->d:I

    if-ne v2, v3, :cond_3

    iget v2, p1, Lcom/serenegiant/usb/a;->e:I

    iget v3, p0, Lcom/serenegiant/usb/a;->e:I

    if-eq v2, v3, :cond_4

    :cond_3
    move v0, v1

    .line 357
    goto :goto_0

    .line 359
    :cond_4
    iget-object v2, p1, Lcom/serenegiant/usb/a;->f:Ljava/lang/String;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/serenegiant/usb/a;->f:Ljava/lang/String;

    if-eqz v2, :cond_a

    :cond_5
    iget-object v2, p1, Lcom/serenegiant/usb/a;->f:Ljava/lang/String;

    if-nez v2, :cond_6

    iget-object v2, p0, Lcom/serenegiant/usb/a;->f:Ljava/lang/String;

    if-nez v2, :cond_a

    :cond_6
    iget-object v2, p1, Lcom/serenegiant/usb/a;->g:Ljava/lang/String;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/serenegiant/usb/a;->g:Ljava/lang/String;

    if-eqz v2, :cond_a

    :cond_7
    iget-object v2, p1, Lcom/serenegiant/usb/a;->g:Ljava/lang/String;

    if-nez v2, :cond_8

    iget-object v2, p0, Lcom/serenegiant/usb/a;->g:Ljava/lang/String;

    if-nez v2, :cond_a

    :cond_8
    iget-object v2, p1, Lcom/serenegiant/usb/a;->h:Ljava/lang/String;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lcom/serenegiant/usb/a;->h:Ljava/lang/String;

    if-eqz v2, :cond_a

    :cond_9
    iget-object v2, p1, Lcom/serenegiant/usb/a;->h:Ljava/lang/String;

    if-nez v2, :cond_b

    iget-object v2, p0, Lcom/serenegiant/usb/a;->h:Ljava/lang/String;

    if-eqz v2, :cond_b

    :cond_a
    move v0, v1

    .line 365
    goto :goto_0

    .line 367
    :cond_b
    iget-object v2, p1, Lcom/serenegiant/usb/a;->f:Ljava/lang/String;

    if-eqz v2, :cond_c

    iget-object v2, p0, Lcom/serenegiant/usb/a;->f:Ljava/lang/String;

    if-eqz v2, :cond_c

    iget-object v2, p0, Lcom/serenegiant/usb/a;->f:Ljava/lang/String;

    iget-object v3, p1, Lcom/serenegiant/usb/a;->f:Ljava/lang/String;

    .line 368
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    :cond_c
    iget-object v2, p1, Lcom/serenegiant/usb/a;->g:Ljava/lang/String;

    if-eqz v2, :cond_d

    iget-object v2, p0, Lcom/serenegiant/usb/a;->g:Ljava/lang/String;

    if-eqz v2, :cond_d

    iget-object v2, p0, Lcom/serenegiant/usb/a;->g:Ljava/lang/String;

    iget-object v3, p1, Lcom/serenegiant/usb/a;->g:Ljava/lang/String;

    .line 370
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    :cond_d
    iget-object v2, p1, Lcom/serenegiant/usb/a;->h:Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/serenegiant/usb/a;->h:Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/serenegiant/usb/a;->h:Ljava/lang/String;

    iget-object v3, p1, Lcom/serenegiant/usb/a;->h:Ljava/lang/String;

    .line 372
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    :cond_e
    move v0, v1

    .line 373
    goto/16 :goto_0

    .line 377
    :cond_f
    instance-of v2, p1, Lcom/pas/f/a;

    if-eqz v2, :cond_11

    .line 378
    check-cast p1, Lcom/pas/f/a;

    .line 379
    invoke-virtual {p1}, Lcom/pas/f/a;->c()I

    move-result v2

    iget v3, p0, Lcom/serenegiant/usb/a;->a:I

    if-ne v2, v3, :cond_10

    .line 380
    invoke-virtual {p1}, Lcom/pas/f/a;->d()I

    move-result v2

    iget v3, p0, Lcom/serenegiant/usb/a;->b:I

    if-ne v2, v3, :cond_10

    .line 381
    invoke-virtual {p1}, Lcom/pas/f/a;->e()I

    move-result v2

    iget v3, p0, Lcom/serenegiant/usb/a;->c:I

    if-ne v2, v3, :cond_10

    .line 382
    invoke-virtual {p1}, Lcom/pas/f/a;->f()I

    move-result v2

    iget v3, p0, Lcom/serenegiant/usb/a;->d:I

    if-ne v2, v3, :cond_10

    .line 383
    invoke-virtual {p1}, Lcom/pas/f/a;->g()I

    move-result v2

    iget v3, p0, Lcom/serenegiant/usb/a;->e:I

    if-eq v2, v3, :cond_1

    :cond_10
    move v0, v1

    .line 384
    goto/16 :goto_0

    :cond_11
    move v0, v1

    .line 405
    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    .line 410
    iget v0, p0, Lcom/serenegiant/usb/a;->a:I

    shl-int/lit8 v0, v0, 0x10

    iget v1, p0, Lcom/serenegiant/usb/a;->b:I

    or-int/2addr v0, v1

    iget v1, p0, Lcom/serenegiant/usb/a;->c:I

    shl-int/lit8 v1, v1, 0x10

    iget v2, p0, Lcom/serenegiant/usb/a;->d:I

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v1, v2

    iget v2, p0, Lcom/serenegiant/usb/a;->e:I

    or-int/2addr v1, v2

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 416
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DeviceFilter[mVendorId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/serenegiant/usb/a;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",mProductId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/serenegiant/usb/a;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",mClass="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/serenegiant/usb/a;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",mSubclass="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/serenegiant/usb/a;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",mProtocol="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/serenegiant/usb/a;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",mManufacturerName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/serenegiant/usb/a;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",mProductName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/serenegiant/usb/a;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",mSerialNumber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/serenegiant/usb/a;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
