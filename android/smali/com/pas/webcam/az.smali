.class final Lcom/pas/webcam/az;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/pas/webcam/ay;


# direct methods
.method constructor <init>(Lcom/pas/webcam/ay;)V
    .locals 0

    .prologue
    .line 201
    iput-object p1, p0, Lcom/pas/webcam/az;->a:Lcom/pas/webcam/ay;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 9

    .prologue
    const/4 v2, 0x0

    const v5, 0x7f06010a

    const v8, 0x7f060115

    const/4 v1, 0x1

    .line 205
    .line 206
    sget v0, Lcom/pas/webcam/utils/bq;->a:I

    iget-object v3, p0, Lcom/pas/webcam/az;->a:Lcom/pas/webcam/ay;

    iget-object v3, v3, Lcom/pas/webcam/ay;->a:Lcom/pas/webcam/Rolling;

    invoke-static {v0, v3}, Lcom/pas/webcam/utils/bh;->b(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    .line 207
    const-string v3, "idk"

    .line 208
    sget-object v0, Lcom/pas/webcam/utils/bn;->m:Lcom/pas/webcam/utils/bn;

    invoke-static {v0}, Lcom/pas/webcam/utils/bh;->a(Lcom/pas/webcam/utils/bn;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    .line 209
    if-nez v4, :cond_0

    .line 212
    const-string v0, ""

    move v1, v5

    .line 271
    :goto_0
    iget-object v2, p0, Lcom/pas/webcam/az;->a:Lcom/pas/webcam/ay;

    iget-object v2, v2, Lcom/pas/webcam/ay;->a:Lcom/pas/webcam/Rolling;

    invoke-virtual {v2, v1}, Lcom/pas/webcam/Rolling;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 272
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "\n"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, "$IP"

    invoke-virtual {v1, v4, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "$PORT"

    .line 273
    invoke-virtual {v0, v1, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "$LOCALRANGE"

    .line 274
    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 275
    new-instance v1, Landroid/app/AlertDialog$Builder;

    iget-object v2, p0, Lcom/pas/webcam/az;->a:Lcom/pas/webcam/ay;

    iget-object v2, v2, Lcom/pas/webcam/ay;->a:Lcom/pas/webcam/Rolling;

    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 276
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f060180

    new-instance v2, Lcom/pas/webcam/ba;

    invoke-direct {v2, p0}, Lcom/pas/webcam/ba;-><init>(Lcom/pas/webcam/az;)V

    .line 277
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 283
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 285
    return-void

    .line 217
    :cond_0
    if-ne p2, v1, :cond_b

    move v0, v1

    .line 218
    :goto_1
    const-string v7, "192.168."

    invoke-virtual {v4, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 220
    const-string v2, "192.168.*.*"

    move-object v3, v2

    move v2, v1

    .line 223
    :cond_1
    const-string v7, "10."

    invoke-virtual {v4, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 225
    const-string v3, "10.*.*.*"

    move v2, v1

    .line 229
    :cond_2
    const-string v7, "25."

    invoke-virtual {v4, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 231
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "25.*.*.* "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/pas/webcam/az;->a:Lcom/pas/webcam/ay;

    iget-object v3, v3, Lcom/pas/webcam/ay;->a:Lcom/pas/webcam/Rolling;

    invoke-virtual {v3, v8}, Lcom/pas/webcam/Rolling;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move v2, v1

    .line 234
    :cond_3
    const-string v7, "21."

    invoke-virtual {v4, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 236
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "21.*.*.* "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/pas/webcam/az;->a:Lcom/pas/webcam/ay;

    iget-object v3, v3, Lcom/pas/webcam/ay;->a:Lcom/pas/webcam/Rolling;

    invoke-virtual {v3, v8}, Lcom/pas/webcam/Rolling;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move v2, v1

    .line 239
    :cond_4
    const-string v7, "22."

    invoke-virtual {v4, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 241
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "22.*.*.* "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/pas/webcam/az;->a:Lcom/pas/webcam/ay;

    iget-object v3, v3, Lcom/pas/webcam/ay;->a:Lcom/pas/webcam/Rolling;

    invoke-virtual {v3, v8}, Lcom/pas/webcam/Rolling;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move v2, v1

    .line 244
    :cond_5
    const-string v7, "26."

    invoke-virtual {v4, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 246
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "26.*.*.* "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/pas/webcam/az;->a:Lcom/pas/webcam/ay;

    iget-object v3, v3, Lcom/pas/webcam/ay;->a:Lcom/pas/webcam/Rolling;

    invoke-virtual {v3, v8}, Lcom/pas/webcam/Rolling;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move v2, v1

    .line 250
    :cond_6
    const-string v7, "172."

    invoke-virtual {v4, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_7

    .line 252
    const-string v3, "172.*.*.*"

    move v2, v1

    .line 255
    :cond_7
    const-string v7, "100."

    invoke-virtual {v4, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_8

    .line 256
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "100.*.*.*"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/pas/webcam/az;->a:Lcom/pas/webcam/ay;

    iget-object v3, v3, Lcom/pas/webcam/ay;->a:Lcom/pas/webcam/Rolling;

    const v7, 0x7f06006e

    invoke-virtual {v3, v7}, Lcom/pas/webcam/Rolling;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move v2, v1

    .line 260
    :cond_8
    if-eqz v2, :cond_e

    if-eqz v0, :cond_e

    .line 261
    const v1, 0x7f06010e

    .line 262
    :goto_2
    if-nez v2, :cond_9

    if-eqz v0, :cond_9

    .line 263
    const v1, 0x7f06010d

    .line 264
    :cond_9
    if-nez v2, :cond_a

    if-nez v0, :cond_a

    .line 265
    const v1, 0x7f06010b

    .line 266
    :cond_a
    if-eqz v2, :cond_d

    if-nez v0, :cond_d

    .line 267
    const v0, 0x7f06010c

    .line 268
    :goto_3
    const-string v1, "no_ip"

    invoke-virtual {v4, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_c

    move-object v0, v4

    move v1, v5

    .line 269
    goto/16 :goto_0

    :cond_b
    move v0, v2

    .line 217
    goto/16 :goto_1

    :cond_c
    move v1, v0

    move-object v0, v4

    goto/16 :goto_0

    :cond_d
    move v0, v1

    goto :goto_3

    :cond_e
    move v1, v5

    goto :goto_2
.end method
