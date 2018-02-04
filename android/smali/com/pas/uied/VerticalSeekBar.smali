.class public Lcom/pas/uied/VerticalSeekBar;
.super Landroid/widget/SeekBar;
.source "SourceFile"


# instance fields
.field final a:I

.field b:Lcom/pas/uied/dragdrop/a/q;

.field c:Z

.field d:Landroid/widget/SeekBar$OnSeekBarChangeListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0, p1}, Landroid/widget/SeekBar;-><init>(Landroid/content/Context;)V

    .line 18
    const/16 v0, 0x32

    iput v0, p0, Lcom/pas/uied/VerticalSeekBar;->a:I

    .line 35
    new-instance v0, Lcom/pas/uied/dragdrop/a/q;

    invoke-direct {v0}, Lcom/pas/uied/dragdrop/a/q;-><init>()V

    iput-object v0, p0, Lcom/pas/uied/VerticalSeekBar;->b:Lcom/pas/uied/dragdrop/a/q;

    .line 23
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0, p1, p2}, Landroid/widget/SeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 18
    const/16 v0, 0x32

    iput v0, p0, Lcom/pas/uied/VerticalSeekBar;->a:I

    .line 35
    new-instance v0, Lcom/pas/uied/dragdrop/a/q;

    invoke-direct {v0}, Lcom/pas/uied/dragdrop/a/q;-><init>()V

    iput-object v0, p0, Lcom/pas/uied/VerticalSeekBar;->b:Lcom/pas/uied/dragdrop/a/q;

    .line 31
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/SeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 18
    const/16 v0, 0x32

    iput v0, p0, Lcom/pas/uied/VerticalSeekBar;->a:I

    .line 35
    new-instance v0, Lcom/pas/uied/dragdrop/a/q;

    invoke-direct {v0}, Lcom/pas/uied/dragdrop/a/q;-><init>()V

    iput-object v0, p0, Lcom/pas/uied/VerticalSeekBar;->b:Lcom/pas/uied/dragdrop/a/q;

    .line 27
    return-void
.end method


# virtual methods
.method public getFlippable()Lcom/pas/uied/dragdrop/a/q;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/pas/uied/VerticalSeekBar;->b:Lcom/pas/uied/dragdrop/a/q;

    return-object v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .prologue
    const/high16 v2, 0x43340000    # 180.0f

    .line 63
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 65
    iget-object v0, p0, Lcom/pas/uied/VerticalSeekBar;->b:Lcom/pas/uied/dragdrop/a/q;

    .line 3027
    iget-boolean v0, v0, Lcom/pas/uied/dragdrop/a/q;->a:Z

    .line 65
    if-eqz v0, :cond_0

    .line 66
    const/high16 v0, 0x42b40000    # 90.0f

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 67
    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/pas/uied/VerticalSeekBar;->getWidth()I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 69
    :cond_0
    iget-object v0, p0, Lcom/pas/uied/VerticalSeekBar;->b:Lcom/pas/uied/dragdrop/a/q;

    .line 3030
    iget-boolean v0, v0, Lcom/pas/uied/dragdrop/a/q;->b:Z

    .line 69
    if-eqz v0, :cond_1

    .line 70
    iget-object v0, p0, Lcom/pas/uied/VerticalSeekBar;->b:Lcom/pas/uied/dragdrop/a/q;

    .line 4027
    iget-boolean v0, v0, Lcom/pas/uied/dragdrop/a/q;->a:Z

    .line 70
    if-eqz v0, :cond_2

    .line 71
    invoke-virtual {p0}, Lcom/pas/uied/VerticalSeekBar;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/pas/uied/VerticalSeekBar;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {p1, v2, v0, v1}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 76
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/SeekBar;->onDraw(Landroid/graphics/Canvas;)V

    .line 77
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 78
    return-void

    .line 73
    :cond_2
    invoke-virtual {p0}, Lcom/pas/uied/VerticalSeekBar;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/pas/uied/VerticalSeekBar;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {p1, v2, v0, v1}, Landroid/graphics/Canvas;->rotate(FFF)V

    goto :goto_0
.end method

.method protected declared-synchronized onMeasure(II)V
    .locals 2

    .prologue
    .line 51
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/pas/uied/VerticalSeekBar;->b:Lcom/pas/uied/dragdrop/a/q;

    .line 2027
    iget-boolean v0, v0, Lcom/pas/uied/dragdrop/a/q;->a:Z

    .line 51
    if-eqz v0, :cond_0

    .line 53
    invoke-super {p0, p2, p1}, Landroid/widget/SeekBar;->onMeasure(II)V

    .line 54
    invoke-virtual {p0}, Lcom/pas/uied/VerticalSeekBar;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0}, Lcom/pas/uied/VerticalSeekBar;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/pas/uied/VerticalSeekBar;->setMeasuredDimension(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    :goto_0
    monitor-exit p0

    return-void

    .line 56
    :cond_0
    :try_start_1
    invoke-super {p0, p1, p2}, Landroid/widget/SeekBar;->onMeasure(II)V

    .line 57
    invoke-virtual {p0}, Lcom/pas/uied/VerticalSeekBar;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/pas/uied/VerticalSeekBar;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/pas/uied/VerticalSeekBar;->setMeasuredDimension(II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 51
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected onSizeChanged(IIII)V
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/pas/uied/VerticalSeekBar;->b:Lcom/pas/uied/dragdrop/a/q;

    .line 1027
    iget-boolean v0, v0, Lcom/pas/uied/dragdrop/a/q;->a:Z

    .line 43
    if-eqz v0, :cond_0

    .line 44
    invoke-super {p0, p2, p1, p4, p3}, Landroid/widget/SeekBar;->onSizeChanged(IIII)V

    .line 47
    :goto_0
    return-void

    .line 46
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/SeekBar;->onSizeChanged(IIII)V

    goto :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 119
    invoke-virtual {p0}, Lcom/pas/uied/VerticalSeekBar;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v2

    .line 162
    :goto_0
    return v0

    .line 123
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    .line 124
    packed-switch v0, :pswitch_data_0

    :goto_1
    move v0, v3

    .line 162
    goto :goto_0

    .line 128
    :pswitch_0
    if-ne v0, v3, :cond_1

    .line 129
    iget-object v1, p0, Lcom/pas/uied/VerticalSeekBar;->d:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    if-eqz v1, :cond_1

    .line 130
    iget-object v1, p0, Lcom/pas/uied/VerticalSeekBar;->d:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    invoke-interface {v1, p0}, Landroid/widget/SeekBar$OnSeekBarChangeListener;->onStopTrackingTouch(Landroid/widget/SeekBar;)V

    .line 132
    :cond_1
    if-nez v0, :cond_2

    .line 133
    iget-object v0, p0, Lcom/pas/uied/VerticalSeekBar;->d:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    if-eqz v0, :cond_2

    .line 134
    iget-object v0, p0, Lcom/pas/uied/VerticalSeekBar;->d:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    invoke-interface {v0, p0}, Landroid/widget/SeekBar$OnSeekBarChangeListener;->onStartTrackingTouch(Landroid/widget/SeekBar;)V

    .line 138
    :cond_2
    iget-object v0, p0, Lcom/pas/uied/VerticalSeekBar;->b:Lcom/pas/uied/dragdrop/a/q;

    .line 5027
    iget-boolean v0, v0, Lcom/pas/uied/dragdrop/a/q;->a:Z

    .line 138
    if-eqz v0, :cond_6

    .line 139
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    .line 140
    invoke-virtual {p0}, Lcom/pas/uied/VerticalSeekBar;->getHeight()I

    move-result v0

    .line 146
    :goto_2
    invoke-virtual {p0}, Lcom/pas/uied/VerticalSeekBar;->getMax()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v1, v4

    int-to-float v0, v0

    div-float v0, v1, v0

    float-to-int v0, v0

    .line 147
    iget-boolean v1, p0, Lcom/pas/uied/VerticalSeekBar;->c:Z

    if-eqz v1, :cond_3

    .line 148
    const/16 v0, 0x32

    .line 149
    :cond_3
    iget-object v1, p0, Lcom/pas/uied/VerticalSeekBar;->b:Lcom/pas/uied/dragdrop/a/q;

    .line 5030
    iget-boolean v1, v1, Lcom/pas/uied/dragdrop/a/q;->b:Z

    .line 149
    if-eqz v1, :cond_4

    .line 150
    invoke-virtual {p0}, Lcom/pas/uied/VerticalSeekBar;->getMax()I

    move-result v1

    sub-int v0, v1, v0

    .line 152
    :cond_4
    invoke-virtual {p0, v0}, Lcom/pas/uied/VerticalSeekBar;->setProgress(I)V

    .line 153
    iget-object v1, p0, Lcom/pas/uied/VerticalSeekBar;->d:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    if-eqz v1, :cond_5

    .line 154
    iget-object v1, p0, Lcom/pas/uied/VerticalSeekBar;->d:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    invoke-interface {v1, p0, v0, v3}, Landroid/widget/SeekBar$OnSeekBarChangeListener;->onProgressChanged(Landroid/widget/SeekBar;IZ)V

    .line 156
    :cond_5
    invoke-virtual {p0}, Lcom/pas/uied/VerticalSeekBar;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/pas/uied/VerticalSeekBar;->getHeight()I

    move-result v1

    invoke-virtual {p0, v0, v1, v2, v2}, Lcom/pas/uied/VerticalSeekBar;->onSizeChanged(IIII)V

    goto :goto_1

    .line 142
    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    .line 143
    invoke-virtual {p0}, Lcom/pas/uied/VerticalSeekBar;->getWidth()I

    move-result v0

    goto :goto_2

    .line 124
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public setOnVSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V
    .locals 0

    .prologue
    .line 169
    iput-object p1, p0, Lcom/pas/uied/VerticalSeekBar;->d:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    .line 170
    return-void
.end method

.method public setPassive(Z)V
    .locals 1

    .prologue
    .line 100
    iput-boolean p1, p0, Lcom/pas/uied/VerticalSeekBar;->c:Z

    .line 101
    iget-boolean v0, p0, Lcom/pas/uied/VerticalSeekBar;->c:Z

    if-eqz v0, :cond_0

    .line 102
    const/16 v0, 0x32

    invoke-virtual {p0, v0}, Lcom/pas/uied/VerticalSeekBar;->setProgress(I)V

    .line 104
    :cond_0
    return-void
.end method

.method public declared-synchronized setProgress(I)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 90
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/pas/uied/VerticalSeekBar;->getProgress()I

    move-result v1

    if-eq p1, v1, :cond_0

    const/4 v0, 0x1

    .line 91
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 92
    if-eqz v0, :cond_1

    .line 93
    invoke-virtual {p0}, Lcom/pas/uied/VerticalSeekBar;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/pas/uied/VerticalSeekBar;->getHeight()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/pas/uied/VerticalSeekBar;->onSizeChanged(IIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    :cond_1
    monitor-exit p0

    return-void

    .line 90
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
