.class public final Lcom/pas/uied/dragdrop/a/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Ljava/lang/String;Z)Landroid/view/View;
    .locals 2

    .prologue
    .line 16
    const-string v0, "text"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 17
    new-instance v0, Lcom/pas/uied/dragdrop/a/m;

    invoke-direct {v0, p0}, Lcom/pas/uied/dragdrop/a/m;-><init>(Landroid/content/Context;)V

    .line 30
    :goto_0
    return-object v0

    .line 19
    :cond_0
    const-string v0, "button"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 20
    new-instance v0, Lcom/pas/uied/dragdrop/a/a;

    invoke-direct {v0, p0}, Lcom/pas/uied/dragdrop/a/a;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 22
    :cond_1
    const-string v0, "seekbar"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 23
    new-instance v1, Lcom/pas/uied/dragdrop/a/k;

    invoke-direct {v1, p0}, Lcom/pas/uied/dragdrop/a/k;-><init>(Landroid/content/Context;)V

    .line 24
    if-nez p2, :cond_2

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v1, v0}, Lcom/pas/uied/dragdrop/a/k;->setPassive(Z)V

    move-object v0, v1

    .line 25
    goto :goto_0

    .line 24
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 26
    :cond_3
    const-string v0, "round"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 27
    new-instance v0, Lcom/pas/uied/dragdrop/a/c;

    invoke-direct {v0, p0}, Lcom/pas/uied/dragdrop/a/c;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 30
    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method
