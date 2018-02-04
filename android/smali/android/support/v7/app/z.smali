.class final Landroid/support/v7/app/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/support/v7/app/AppCompatDelegateImplV7;


# direct methods
.method constructor <init>(Landroid/support/v7/app/AppCompatDelegateImplV7;)V
    .locals 0

    .prologue
    .line 123
    iput-object p1, p0, Landroid/support/v7/app/z;->a:Landroid/support/v7/app/AppCompatDelegateImplV7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 126
    iget-object v0, p0, Landroid/support/v7/app/z;->a:Landroid/support/v7/app/AppCompatDelegateImplV7;

    .line 1092
    iget v0, v0, Landroid/support/v7/app/AppCompatDelegateImplV7;->y:I

    .line 126
    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 127
    iget-object v0, p0, Landroid/support/v7/app/z;->a:Landroid/support/v7/app/AppCompatDelegateImplV7;

    invoke-static {v0, v2}, Landroid/support/v7/app/AppCompatDelegateImplV7;->a(Landroid/support/v7/app/AppCompatDelegateImplV7;I)V

    .line 129
    :cond_0
    iget-object v0, p0, Landroid/support/v7/app/z;->a:Landroid/support/v7/app/AppCompatDelegateImplV7;

    .line 2092
    iget v0, v0, Landroid/support/v7/app/AppCompatDelegateImplV7;->y:I

    .line 129
    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_1

    .line 130
    iget-object v0, p0, Landroid/support/v7/app/z;->a:Landroid/support/v7/app/AppCompatDelegateImplV7;

    const/16 v1, 0x6c

    invoke-static {v0, v1}, Landroid/support/v7/app/AppCompatDelegateImplV7;->a(Landroid/support/v7/app/AppCompatDelegateImplV7;I)V

    .line 132
    :cond_1
    iget-object v0, p0, Landroid/support/v7/app/z;->a:Landroid/support/v7/app/AppCompatDelegateImplV7;

    .line 3092
    iput-boolean v2, v0, Landroid/support/v7/app/AppCompatDelegateImplV7;->x:Z

    .line 133
    iget-object v0, p0, Landroid/support/v7/app/z;->a:Landroid/support/v7/app/AppCompatDelegateImplV7;

    .line 4092
    iput v2, v0, Landroid/support/v7/app/AppCompatDelegateImplV7;->y:I

    .line 134
    return-void
.end method
