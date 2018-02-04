.class final Lcom/pas/webcam/configpages/dg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field final synthetic a:Lcom/pas/webcam/a/a;

.field final synthetic b:Lcom/pas/webcam/configpages/de;


# direct methods
.method constructor <init>(Lcom/pas/webcam/configpages/de;Lcom/pas/webcam/a/a;)V
    .locals 0

    .prologue
    .line 159
    iput-object p1, p0, Lcom/pas/webcam/configpages/dg;->b:Lcom/pas/webcam/configpages/de;

    iput-object p2, p0, Lcom/pas/webcam/configpages/dg;->a:Lcom/pas/webcam/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 8

    .prologue
    const/4 v5, 0x0

    .line 162
    iget-object v0, p0, Lcom/pas/webcam/configpages/dg;->a:Lcom/pas/webcam/a/a;

    .line 1086
    invoke-virtual {v0}, Lcom/pas/webcam/a/a;->a()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1087
    if-eqz p2, :cond_0

    .line 1088
    sget-object v1, Lcom/pas/webcam/utils/ca;->d:Lcom/pas/webcam/utils/cc;

    invoke-virtual {v1}, Lcom/pas/webcam/utils/cc;->a()Lcom/pas/b/j;

    move-result-object v1

    .line 1089
    invoke-virtual {v1}, Lcom/pas/b/j;->b()Lcom/pas/b/l;

    move-result-object v2

    sget-object v3, Lcom/pas/webcam/utils/ca;->a:Lcom/pas/b/m;

    iget-object v0, v0, Lcom/pas/webcam/a/a;->a:Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Lcom/pas/b/l;->a(Lcom/pas/b/m;Ljava/lang/Object;)Lcom/pas/b/l;

    .line 1090
    sget-object v0, Lcom/pas/webcam/utils/ca;->d:Lcom/pas/webcam/utils/cc;

    invoke-virtual {v0, v1}, Lcom/pas/webcam/utils/cc;->a(Lcom/pas/b/j;)V

    .line 1091
    :cond_0
    :goto_0
    return-void

    .line 1093
    :cond_1
    if-nez p2, :cond_0

    .line 1094
    sget-object v1, Lcom/pas/webcam/utils/ca;->d:Lcom/pas/webcam/utils/cc;

    invoke-virtual {v1}, Lcom/pas/webcam/utils/cc;->a()Lcom/pas/b/j;

    move-result-object v1

    .line 1095
    iget-object v0, v0, Lcom/pas/webcam/a/a;->a:Ljava/lang/String;

    sget-object v2, Lcom/pas/webcam/utils/ca;->a:Lcom/pas/b/m;

    invoke-virtual {v1, v0, v2}, Lcom/pas/b/j;->a(Ljava/lang/Object;Lcom/pas/b/m;)I

    move-result v0

    .line 1096
    if-ltz v0, :cond_0

    .line 1290
    invoke-virtual {v1}, Lcom/pas/b/j;->c()I

    move-result v2

    if-ge v0, v2, :cond_2

    if-gez v0, :cond_3

    .line 1291
    :cond_2
    new-instance v1, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v1, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(I)V

    throw v1

    .line 1293
    :cond_3
    iget-object v2, v1, Lcom/pas/b/j;->a:[Ljava/lang/Object;

    array-length v2, v2

    iget v3, v1, Lcom/pas/b/j;->b:I

    sub-int/2addr v2, v3

    new-array v2, v2, [Ljava/lang/Object;

    .line 1294
    iget-object v3, v1, Lcom/pas/b/j;->a:[Ljava/lang/Object;

    iget v4, v1, Lcom/pas/b/j;->b:I

    mul-int/2addr v4, v0

    invoke-static {v3, v5, v2, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1295
    iget-object v3, v1, Lcom/pas/b/j;->a:[Ljava/lang/Object;

    add-int/lit8 v4, v0, 0x1

    iget v5, v1, Lcom/pas/b/j;->b:I

    mul-int/2addr v4, v5

    iget v5, v1, Lcom/pas/b/j;->b:I

    mul-int/2addr v5, v0

    iget-object v6, v1, Lcom/pas/b/j;->a:[Ljava/lang/Object;

    array-length v6, v6

    add-int/lit8 v0, v0, 0x1

    iget v7, v1, Lcom/pas/b/j;->b:I

    mul-int/2addr v0, v7

    sub-int v0, v6, v0

    invoke-static {v3, v4, v2, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1296
    iput-object v2, v1, Lcom/pas/b/j;->a:[Ljava/lang/Object;

    .line 1098
    sget-object v0, Lcom/pas/webcam/utils/ca;->d:Lcom/pas/webcam/utils/cc;

    invoke-virtual {v0, v1}, Lcom/pas/webcam/utils/cc;->a(Lcom/pas/b/j;)V

    goto :goto_0
.end method
