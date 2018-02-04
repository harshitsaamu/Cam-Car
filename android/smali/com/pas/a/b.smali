.class public final Lcom/pas/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field final synthetic a:[Landroid/view/View;

.field final synthetic b:Lcom/pas/a/a;


# direct methods
.method public constructor <init>(Lcom/pas/a/a;[Landroid/view/View;)V
    .locals 0

    .prologue
    .line 126
    iput-object p1, p0, Lcom/pas/a/b;->b:Lcom/pas/a/a;

    iput-object p2, p0, Lcom/pas/a/b;->a:[Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 129
    if-eqz p2, :cond_0

    const/16 v0, 0x8

    .line 130
    :goto_0
    iget-object v2, p0, Lcom/pas/a/b;->b:Lcom/pas/a/a;

    iget-object v2, v2, Lcom/pas/a/a;->h:Lcom/pas/a/f;

    invoke-virtual {v2, v0}, Lcom/pas/a/f;->setVisibility(I)V

    .line 131
    iget-object v2, p0, Lcom/pas/a/b;->b:Lcom/pas/a/a;

    iget-object v2, v2, Lcom/pas/a/a;->g:Lcom/pas/a/f;

    invoke-virtual {v2, v0}, Lcom/pas/a/f;->setVisibility(I)V

    .line 132
    iget-object v2, p0, Lcom/pas/a/b;->b:Lcom/pas/a/a;

    iget-object v2, v2, Lcom/pas/a/a;->f:Lcom/pas/a/f;

    invoke-virtual {v2, v0}, Lcom/pas/a/f;->setVisibility(I)V

    .line 133
    iget-object v2, p0, Lcom/pas/a/b;->b:Lcom/pas/a/a;

    iget-object v2, v2, Lcom/pas/a/a;->i:Lcom/pas/a/f;

    invoke-virtual {v2, v0}, Lcom/pas/a/f;->setVisibility(I)V

    .line 134
    :goto_1
    iget-object v2, p0, Lcom/pas/a/b;->a:[Landroid/view/View;

    array-length v2, v2

    if-ge v1, v2, :cond_1

    .line 135
    iget-object v2, p0, Lcom/pas/a/b;->a:[Landroid/view/View;

    aget-object v2, v2, v1

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 134
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    move v0, v1

    .line 129
    goto :goto_0

    .line 136
    :cond_1
    return-void
.end method
