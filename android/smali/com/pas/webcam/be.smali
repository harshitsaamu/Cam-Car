.class final Lcom/pas/webcam/be;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field a:F

.field b:F

.field c:I

.field d:Ljava/lang/String;

.field final synthetic e:Lcom/pas/webcam/Rolling;


# direct methods
.method constructor <init>(Lcom/pas/webcam/Rolling;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 964
    iput-object p1, p0, Lcom/pas/webcam/be;->e:Lcom/pas/webcam/Rolling;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 966
    iput v0, p0, Lcom/pas/webcam/be;->a:F

    .line 967
    iput v0, p0, Lcom/pas/webcam/be;->b:F

    .line 971
    const-string v0, "ui"

    iput-object v0, p0, Lcom/pas/webcam/be;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v1, 0x2

    const/4 v3, 0x1

    const/4 v7, -0x1

    const/4 v2, 0x0

    .line 975
    iget-object v0, p0, Lcom/pas/webcam/be;->e:Lcom/pas/webcam/Rolling;

    iget-object v0, v0, Lcom/pas/webcam/Rolling;->x:[Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 1042
    :cond_0
    :goto_0
    return v2

    .line 978
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    .line 980
    if-nez v0, :cond_2

    .line 982
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/pas/webcam/be;->b:F

    .line 983
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/pas/webcam/be;->a:F

    move v2, v3

    .line 984
    goto :goto_0

    .line 985
    :cond_2
    if-ne v0, v1, :cond_10

    .line 986
    iget v0, p0, Lcom/pas/webcam/be;->b:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    sub-float v4, v0, v4

    .line 987
    iget v0, p0, Lcom/pas/webcam/be;->a:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    sub-float v5, v0, v5

    .line 990
    iget v0, p0, Lcom/pas/webcam/be;->c:I

    if-ne v0, v7, :cond_8

    .line 991
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget-object v6, p0, Lcom/pas/webcam/be;->e:Lcom/pas/webcam/Rolling;

    iget v6, v6, Lcom/pas/webcam/Rolling;->E:F

    cmpl-float v0, v0, v6

    if-lez v0, :cond_5

    .line 992
    cmpl-float v0, v4, v8

    if-lez v0, :cond_c

    move v0, v1

    :goto_1
    iput v0, p0, Lcom/pas/webcam/be;->c:I

    .line 993
    iget-object v0, p0, Lcom/pas/webcam/be;->e:Lcom/pas/webcam/Rolling;

    iget-object v0, v0, Lcom/pas/webcam/Rolling;->x:[Ljava/util/ArrayList;

    iget v6, p0, Lcom/pas/webcam/be;->c:I

    aget-object v0, v0, v6

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_4

    .line 994
    iget v0, p0, Lcom/pas/webcam/be;->c:I

    if-ne v0, v1, :cond_3

    const/4 v1, 0x3

    :cond_3
    iput v1, p0, Lcom/pas/webcam/be;->c:I

    .line 996
    :cond_4
    iget-object v0, p0, Lcom/pas/webcam/be;->e:Lcom/pas/webcam/Rolling;

    iget-object v0, v0, Lcom/pas/webcam/Rolling;->x:[Ljava/util/ArrayList;

    iget v1, p0, Lcom/pas/webcam/be;->c:I

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_5

    .line 997
    iput v7, p0, Lcom/pas/webcam/be;->c:I

    .line 999
    :cond_5
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget-object v1, p0, Lcom/pas/webcam/be;->e:Lcom/pas/webcam/Rolling;

    iget v1, v1, Lcom/pas/webcam/Rolling;->E:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_7

    .line 1000
    cmpl-float v0, v5, v8

    if-lez v0, :cond_d

    move v0, v2

    :goto_2
    iput v0, p0, Lcom/pas/webcam/be;->c:I

    .line 1001
    iget-object v0, p0, Lcom/pas/webcam/be;->e:Lcom/pas/webcam/Rolling;

    iget-object v0, v0, Lcom/pas/webcam/Rolling;->x:[Ljava/util/ArrayList;

    iget v1, p0, Lcom/pas/webcam/be;->c:I

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_6

    .line 1002
    iget v0, p0, Lcom/pas/webcam/be;->c:I

    if-nez v0, :cond_e

    move v0, v3

    :goto_3
    iput v0, p0, Lcom/pas/webcam/be;->c:I

    .line 1004
    :cond_6
    iget-object v0, p0, Lcom/pas/webcam/be;->e:Lcom/pas/webcam/Rolling;

    iget-object v0, v0, Lcom/pas/webcam/Rolling;->x:[Ljava/util/ArrayList;

    iget v1, p0, Lcom/pas/webcam/be;->c:I

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_7

    .line 1005
    iput v7, p0, Lcom/pas/webcam/be;->c:I

    .line 1007
    :cond_7
    iget v0, p0, Lcom/pas/webcam/be;->c:I

    if-eq v0, v7, :cond_8

    iget-object v0, p0, Lcom/pas/webcam/be;->e:Lcom/pas/webcam/Rolling;

    iget-object v0, v0, Lcom/pas/webcam/Rolling;->x:[Ljava/util/ArrayList;

    iget v1, p0, Lcom/pas/webcam/be;->c:I

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_8

    .line 1008
    iget-object v0, p0, Lcom/pas/webcam/be;->e:Lcom/pas/webcam/Rolling;

    iget-object v0, v0, Lcom/pas/webcam/Rolling;->x:[Ljava/util/ArrayList;

    iget v1, p0, Lcom/pas/webcam/be;->c:I

    aget-object v0, v0, v1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 1012
    :cond_8
    iget v0, p0, Lcom/pas/webcam/be;->c:I

    if-eq v0, v7, :cond_b

    .line 1015
    iget v0, p0, Lcom/pas/webcam/be;->c:I

    if-eq v0, v3, :cond_9

    iget v0, p0, Lcom/pas/webcam/be;->c:I

    if-nez v0, :cond_a

    :cond_9
    move v2, v3

    .line 1016
    :cond_a
    if-eqz v2, :cond_f

    .line 1017
    float-to-int v0, v5

    neg-int v0, v0

    .line 1021
    :goto_4
    iget-object v1, p0, Lcom/pas/webcam/be;->e:Lcom/pas/webcam/Rolling;

    iget v2, p0, Lcom/pas/webcam/be;->c:I

    invoke-virtual {v1, v2, v0}, Lcom/pas/webcam/Rolling;->a(II)V

    .line 1022
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/pas/webcam/be;->b:F

    .line 1023
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/pas/webcam/be;->a:F

    :cond_b
    move v2, v3

    .line 1026
    goto/16 :goto_0

    .line 992
    :cond_c
    const/4 v0, 0x3

    goto/16 :goto_1

    :cond_d
    move v0, v3

    .line 1000
    goto :goto_2

    :cond_e
    move v0, v2

    .line 1002
    goto :goto_3

    .line 1019
    :cond_f
    float-to-int v0, v4

    neg-int v0, v0

    goto :goto_4

    .line 1027
    :cond_10
    if-ne v0, v3, :cond_0

    .line 1028
    iget v0, p0, Lcom/pas/webcam/be;->c:I

    if-eq v0, v7, :cond_11

    iget-object v0, p0, Lcom/pas/webcam/be;->e:Lcom/pas/webcam/Rolling;

    iget-object v0, v0, Lcom/pas/webcam/Rolling;->x:[Ljava/util/ArrayList;

    iget v1, p0, Lcom/pas/webcam/be;->c:I

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_11

    .line 1030
    iget-object v0, p0, Lcom/pas/webcam/be;->e:Lcom/pas/webcam/Rolling;

    iget-object v0, v0, Lcom/pas/webcam/Rolling;->A:[I

    iget v1, p0, Lcom/pas/webcam/be;->c:I

    aget v0, v0, v1

    iget-object v1, p0, Lcom/pas/webcam/be;->e:Lcom/pas/webcam/Rolling;

    iget-object v1, v1, Lcom/pas/webcam/Rolling;->y:[I

    iget v3, p0, Lcom/pas/webcam/be;->c:I

    aget v1, v1, v3

    div-int/lit8 v1, v1, 0x2

    if-le v0, v1, :cond_12

    .line 1031
    iget-object v0, p0, Lcom/pas/webcam/be;->e:Lcom/pas/webcam/Rolling;

    iget-object v0, v0, Lcom/pas/webcam/Rolling;->y:[I

    iget v1, p0, Lcom/pas/webcam/be;->c:I

    aget v0, v0, v1

    .line 1033
    :goto_5
    new-instance v1, Lcom/pas/webcam/cp;

    iget-object v3, p0, Lcom/pas/webcam/be;->e:Lcom/pas/webcam/Rolling;

    iget v4, p0, Lcom/pas/webcam/be;->c:I

    iget-object v5, p0, Lcom/pas/webcam/be;->e:Lcom/pas/webcam/Rolling;

    iget-object v5, v5, Lcom/pas/webcam/Rolling;->A:[I

    iget v6, p0, Lcom/pas/webcam/be;->c:I

    aget v5, v5, v6

    int-to-float v5, v5

    int-to-float v0, v0

    invoke-direct {v1, v3, v4, v5, v0}, Lcom/pas/webcam/cp;-><init>(Lcom/pas/webcam/Rolling;IFF)V

    .line 1034
    iget-object v0, p0, Lcom/pas/webcam/be;->e:Lcom/pas/webcam/Rolling;

    iget-object v0, v0, Lcom/pas/webcam/Rolling;->x:[Ljava/util/ArrayList;

    iget v3, p0, Lcom/pas/webcam/be;->c:I

    aget-object v0, v0, v3

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1039
    :cond_11
    iput v7, p0, Lcom/pas/webcam/be;->c:I

    .line 1040
    iget-object v0, p0, Lcom/pas/webcam/be;->e:Lcom/pas/webcam/Rolling;

    invoke-static {v0}, Lcom/pas/webcam/Rolling;->a(Lcom/pas/webcam/Rolling;)Lcom/pas/uied/dragdrop/CenteredAbsoluteLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pas/uied/dragdrop/CenteredAbsoluteLayout;->a()V

    goto/16 :goto_0

    :cond_12
    move v0, v2

    goto :goto_5
.end method
