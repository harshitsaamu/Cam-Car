.class public final Landroid/support/v4/app/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/support/v4/d/a;

.field public b:Ljava/util/ArrayList;

.field public c:Landroid/support/v4/app/ar;

.field public d:Landroid/view/View;

.field final synthetic e:Landroid/support/v4/app/f;


# direct methods
.method public constructor <init>(Landroid/support/v4/app/f;)V
    .locals 1

    .prologue
    .line 1447
    iput-object p1, p0, Landroid/support/v4/app/k;->e:Landroid/support/v4/app/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1448
    new-instance v0, Landroid/support/v4/d/a;

    invoke-direct {v0}, Landroid/support/v4/d/a;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/k;->a:Landroid/support/v4/d/a;

    .line 1449
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/k;->b:Ljava/util/ArrayList;

    .line 1451
    new-instance v0, Landroid/support/v4/app/ar;

    invoke-direct {v0}, Landroid/support/v4/app/ar;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/k;->c:Landroid/support/v4/app/ar;

    return-void
.end method
