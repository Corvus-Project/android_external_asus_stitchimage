.class public Landroid/support/v7/widget/ActionBarOverlayLayout;
.super Landroid/view/ViewGroup;
.source ""

# interfaces
.implements Landroid/support/v7/widget/z;
.implements La/c/c/g/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/widget/ActionBarOverlayLayout$a;,
        Landroid/support/v7/widget/ActionBarOverlayLayout$b;
    }
.end annotation


# static fields
.field static final a:[I


# instance fields
.field private final A:Ljava/lang/Runnable;

.field private final B:La/c/c/g/p;

.field private b:I

.field private c:I

.field private d:Landroid/support/v7/widget/ContentFrameLayout;

.field e:Landroid/support/v7/widget/ActionBarContainer;

.field private f:Landroid/support/v7/widget/A;

.field private g:Landroid/graphics/drawable/Drawable;

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:Z

.field l:Z

.field private m:I

.field private n:I

.field private final o:Landroid/graphics/Rect;

.field private final p:Landroid/graphics/Rect;

.field private final q:Landroid/graphics/Rect;

.field private final r:Landroid/graphics/Rect;

.field private final s:Landroid/graphics/Rect;

.field private final t:Landroid/graphics/Rect;

.field private final u:Landroid/graphics/Rect;

.field private v:Landroid/support/v7/widget/ActionBarOverlayLayout$a;

.field private w:Landroid/widget/OverScroller;

.field x:Landroid/view/ViewPropertyAnimator;

.field final y:Landroid/animation/AnimatorListenerAdapter;

.field private final z:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [I

    sget v1, La/c/d/a/a;->actionBarSize:I

    const/4 v2, 0x0

    aput v1, v0, v2

    const/4 v1, 0x1

    const v2, 0x1010059

    aput v2, v0, v1

    sput-object v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->a:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/ActionBarOverlayLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    iput p2, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->c:I

    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->o:Landroid/graphics/Rect;

    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->p:Landroid/graphics/Rect;

    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->q:Landroid/graphics/Rect;

    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->r:Landroid/graphics/Rect;

    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->s:Landroid/graphics/Rect;

    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->t:Landroid/graphics/Rect;

    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->u:Landroid/graphics/Rect;

    new-instance p2, Landroid/support/v7/widget/c;

    invoke-direct {p2, p0}, Landroid/support/v7/widget/c;-><init>(Landroid/support/v7/widget/ActionBarOverlayLayout;)V

    iput-object p2, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->y:Landroid/animation/AnimatorListenerAdapter;

    new-instance p2, Landroid/support/v7/widget/d;

    invoke-direct {p2, p0}, Landroid/support/v7/widget/d;-><init>(Landroid/support/v7/widget/ActionBarOverlayLayout;)V

    iput-object p2, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->z:Ljava/lang/Runnable;

    new-instance p2, Landroid/support/v7/widget/e;

    invoke-direct {p2, p0}, Landroid/support/v7/widget/e;-><init>(Landroid/support/v7/widget/ActionBarOverlayLayout;)V

    iput-object p2, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->A:Ljava/lang/Runnable;

    invoke-direct {p0, p1}, Landroid/support/v7/widget/ActionBarOverlayLayout;->a(Landroid/content/Context;)V

    new-instance p1, La/c/c/g/p;

    invoke-direct {p1, p0}, La/c/c/g/p;-><init>(Landroid/view/ViewGroup;)V

    iput-object p1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->B:La/c/c/g/p;

    return-void
.end method

.method private a(Landroid/view/View;)Landroid/support/v7/widget/A;
    .locals 3

    instance-of v0, p1, Landroid/support/v7/widget/A;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/support/v7/widget/A;

    return-object p1

    :cond_0
    instance-of v0, p1, Landroid/support/v7/widget/Toolbar;

    if-eqz v0, :cond_1

    check-cast p1, Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p1}, Landroid/support/v7/widget/Toolbar;->getWrapper()Landroid/support/v7/widget/A;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can\'t make a decor toolbar out of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private a(Landroid/content/Context;)V
    .locals 4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget-object v1, Landroid/support/v7/widget/ActionBarOverlayLayout;->a:[I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->b:I

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iput-object v3, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->g:Landroid/graphics/drawable/Drawable;

    iget-object v3, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->g:Landroid/graphics/drawable/Drawable;

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->setWillNotDraw(Z)V

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v3, 0x13

    if-ge v0, v3, :cond_1

    move v1, v2

    :cond_1
    iput-boolean v1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->h:Z

    new-instance v0, Landroid/widget/OverScroller;

    invoke-direct {v0, p1}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->w:Landroid/widget/OverScroller;

    return-void
.end method

.method private a(FF)Z
    .locals 9

    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->w:Landroid/widget/OverScroller;

    float-to-int v4, p2

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/high16 v7, -0x80000000

    const v8, 0x7fffffff

    invoke-virtual/range {v0 .. v8}, Landroid/widget/OverScroller;->fling(IIIIIIII)V

    iget-object p1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->w:Landroid/widget/OverScroller;

    invoke-virtual {p1}, Landroid/widget/OverScroller;->getFinalY()I

    move-result p1

    iget-object p2, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->e:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getHeight()I

    move-result p2

    if-le p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private a(Landroid/view/View;Landroid/graphics/Rect;ZZZZ)Z
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/ActionBarOverlayLayout$b;

    const/4 v0, 0x1

    if-eqz p3, :cond_0

    iget p3, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v1, p2, Landroid/graphics/Rect;->left:I

    if-eq p3, v1, :cond_0

    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    move p3, v0

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    if-eqz p4, :cond_1

    iget p4, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v1, p2, Landroid/graphics/Rect;->top:I

    if-eq p4, v1, :cond_1

    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    move p3, v0

    :cond_1
    if-eqz p6, :cond_2

    iget p4, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget p6, p2, Landroid/graphics/Rect;->right:I

    if-eq p4, p6, :cond_2

    iput p6, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    move p3, v0

    :cond_2
    if-eqz p5, :cond_3

    iget p4, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    if-eq p4, p2, :cond_3

    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    move p3, v0

    :cond_3
    return p3
.end method

.method private c()V
    .locals 1

    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->a()V

    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->A:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method private d()V
    .locals 3

    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->a()V

    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->A:Ljava/lang/Runnable;

    const-wide/16 v1, 0x258

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private e()V
    .locals 3

    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->a()V

    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->z:Ljava/lang/Runnable;

    const-wide/16 v1, 0x258

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private f()V
    .locals 1

    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->a()V

    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->z:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method


# virtual methods
.method a()V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->z:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->A:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->x:Landroid/view/ViewPropertyAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    :cond_0
    return-void
.end method

.method b()V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->d:Landroid/support/v7/widget/ContentFrameLayout;

    if-nez v0, :cond_0

    sget v0, La/c/d/a/f;->action_bar_activity_content:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ContentFrameLayout;

    iput-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->d:Landroid/support/v7/widget/ContentFrameLayout;

    sget v0, La/c/d/a/f;->action_bar_container:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ActionBarContainer;

    iput-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->e:Landroid/support/v7/widget/ActionBarContainer;

    sget v0, La/c/d/a/f;->action_bar:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->a(Landroid/view/View;)Landroid/support/v7/widget/A;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->f:Landroid/support/v7/widget/A;

    :cond_0
    return-void
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    instance-of p1, p1, Landroid/support/v7/widget/ActionBarOverlayLayout$b;

    return p1
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 5

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->g:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->h:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->e:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->e:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getBottom()I

    move-result v0

    int-to-float v0, v0

    iget-object v2, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->e:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getTranslationY()F

    move-result v2

    add-float/2addr v0, v2

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v0, v2

    float-to-int v0, v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object v2, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v3

    iget-object v4, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    add-int/2addr v4, v0

    invoke-virtual {v2, v1, v0, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    return-void
.end method

.method protected fitSystemWindows(Landroid/graphics/Rect;)Z
    .locals 8

    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->b()V

    invoke-static {p0}, La/c/c/g/s;->f(Landroid/view/View;)I

    move-result v0

    and-int/lit16 v0, v0, 0x100

    iget-object v2, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->e:Landroid/support/v7/widget/ActionBarContainer;

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, Landroid/support/v7/widget/ActionBarOverlayLayout;->a(Landroid/view/View;Landroid/graphics/Rect;ZZZZ)Z

    move-result v0

    iget-object v1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->r:Landroid/graphics/Rect;

    invoke-virtual {v1, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object p1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->r:Landroid/graphics/Rect;

    iget-object v1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->o:Landroid/graphics/Rect;

    invoke-static {p0, p1, v1}, Landroid/support/v7/widget/va;->a(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    iget-object p1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->s:Landroid/graphics/Rect;

    iget-object v1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->r:Landroid/graphics/Rect;

    invoke-virtual {p1, v1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x1

    if-nez p1, :cond_0

    iget-object p1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->s:Landroid/graphics/Rect;

    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->r:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    move v0, v1

    :cond_0
    iget-object p1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->p:Landroid/graphics/Rect;

    iget-object v2, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->o:Landroid/graphics/Rect;

    invoke-virtual {p1, v2}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->p:Landroid/graphics/Rect;

    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->o:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    move v0, v1

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    :cond_2
    return v1
.end method

.method protected generateDefaultLayoutParams()Landroid/support/v7/widget/ActionBarOverlayLayout$b;
    .locals 2

    new-instance v0, Landroid/support/v7/widget/ActionBarOverlayLayout$b;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/support/v7/widget/ActionBarOverlayLayout$b;-><init>(II)V

    return-object v0
.end method

.method protected bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->generateDefaultLayoutParams()Landroid/support/v7/widget/ActionBarOverlayLayout$b;

    move-result-object v0

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/support/v7/widget/ActionBarOverlayLayout$b;
    .locals 2

    new-instance v0, Landroid/support/v7/widget/ActionBarOverlayLayout$b;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/support/v7/widget/ActionBarOverlayLayout$b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/ActionBarOverlayLayout;->generateLayoutParams(Landroid/util/AttributeSet;)Landroid/support/v7/widget/ActionBarOverlayLayout$b;

    move-result-object p1

    return-object p1
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    new-instance v0, Landroid/support/v7/widget/ActionBarOverlayLayout$b;

    invoke-direct {v0, p1}, Landroid/support/v7/widget/ActionBarOverlayLayout$b;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public getActionBarHideOffset()I
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->e:Landroid/support/v7/widget/ActionBarContainer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getTranslationY()F

    move-result v0

    float-to-int v0, v0

    neg-int v0, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getNestedScrollAxes()I
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->B:La/c/c/g/p;

    invoke-virtual {v0}, La/c/c/g/p;->a()I

    move-result v0

    return v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 1

    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->b()V

    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->f:Landroid/support/v7/widget/A;

    invoke-interface {v0}, Landroid/support/v7/widget/A;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/support/v7/widget/ActionBarOverlayLayout;->a(Landroid/content/Context;)V

    invoke-static {p0}, La/c/c/g/s;->j(Landroid/view/View;)V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->a()V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result p3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    const/4 p4, 0x0

    :goto_0
    if-ge p4, p1, :cond_1

    invoke-virtual {p0, p4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p5

    invoke-virtual {p5}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    invoke-virtual {p5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ActionBarOverlayLayout$b;

    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v3, p2

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v0, p3

    add-int/2addr v1, v3

    add-int/2addr v2, v0

    invoke-virtual {p5, v3, v0, v1, v2}, Landroid/view/View;->layout(IIII)V

    :cond_0
    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected onMeasure(II)V
    .locals 13

    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->b()V

    iget-object v1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->e:Landroid/support/v7/widget/ActionBarContainer;

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v2, p1

    move v4, p2

    invoke-virtual/range {v0 .. v5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->e:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ActionBarOverlayLayout$b;

    iget-object v1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->e:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v1

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v1, v2

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v1, v2

    const/4 v2, 0x0

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget-object v3, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->e:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v3

    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v3, v4

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v3, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget-object v3, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->e:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getMeasuredState()I

    move-result v3

    invoke-static {v2, v3}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v3

    invoke-static {p0}, La/c/c/g/s;->f(Landroid/view/View;)I

    move-result v4

    and-int/lit16 v4, v4, 0x100

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    move v4, v2

    :goto_0
    if-eqz v4, :cond_1

    iget v5, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->b:I

    iget-boolean v6, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->j:Z

    if-eqz v6, :cond_3

    iget-object v6, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->e:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v6}, Landroid/support/v7/widget/ActionBarContainer;->getTabContainer()Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_3

    iget v6, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->b:I

    add-int/2addr v5, v6

    goto :goto_1

    :cond_1
    iget-object v5, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->e:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v5

    const/16 v6, 0x8

    if-eq v5, v6, :cond_2

    iget-object v5, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->e:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v5

    goto :goto_1

    :cond_2
    move v5, v2

    :cond_3
    :goto_1
    iget-object v6, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->q:Landroid/graphics/Rect;

    iget-object v7, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->o:Landroid/graphics/Rect;

    invoke-virtual {v6, v7}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object v6, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->t:Landroid/graphics/Rect;

    iget-object v7, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->r:Landroid/graphics/Rect;

    invoke-virtual {v6, v7}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-boolean v6, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->i:Z

    if-nez v6, :cond_4

    if-nez v4, :cond_4

    iget-object v4, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->q:Landroid/graphics/Rect;

    goto :goto_2

    :cond_4
    iget-object v4, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->t:Landroid/graphics/Rect;

    :goto_2
    iget v6, v4, Landroid/graphics/Rect;->top:I

    add-int/2addr v6, v5

    iput v6, v4, Landroid/graphics/Rect;->top:I

    iget v5, v4, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v5, v2

    iput v5, v4, Landroid/graphics/Rect;->bottom:I

    iget-object v7, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->d:Landroid/support/v7/widget/ContentFrameLayout;

    iget-object v8, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->q:Landroid/graphics/Rect;

    const/4 v9, 0x1

    const/4 v10, 0x1

    const/4 v11, 0x1

    const/4 v12, 0x1

    move-object v6, p0

    invoke-direct/range {v6 .. v12}, Landroid/support/v7/widget/ActionBarOverlayLayout;->a(Landroid/view/View;Landroid/graphics/Rect;ZZZZ)Z

    iget-object v2, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->u:Landroid/graphics/Rect;

    iget-object v4, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->t:Landroid/graphics/Rect;

    invoke-virtual {v2, v4}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->u:Landroid/graphics/Rect;

    iget-object v4, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->t:Landroid/graphics/Rect;

    invoke-virtual {v2, v4}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object v2, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->d:Landroid/support/v7/widget/ContentFrameLayout;

    iget-object v4, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->t:Landroid/graphics/Rect;

    invoke-virtual {v2, v4}, Landroid/support/v7/widget/ContentFrameLayout;->a(Landroid/graphics/Rect;)V

    :cond_5
    iget-object v6, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->d:Landroid/support/v7/widget/ContentFrameLayout;

    const/4 v8, 0x0

    const/4 v10, 0x0

    move-object v5, p0

    move v7, p1

    move v9, p2

    invoke-virtual/range {v5 .. v10}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    iget-object v2, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->d:Landroid/support/v7/widget/ContentFrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/support/v7/widget/ActionBarOverlayLayout$b;

    iget-object v4, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->d:Landroid/support/v7/widget/ContentFrameLayout;

    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v4

    iget v5, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v4, v5

    iget v5, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v4, v5

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget-object v4, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->d:Landroid/support/v7/widget/ContentFrameLayout;

    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v4

    iget v5, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v4, v5

    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v4, v2

    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget-object v2, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->d:Landroid/support/v7/widget/ContentFrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getMeasuredState()I

    move-result v2

    invoke-static {v3, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v4

    add-int/2addr v3, v4

    add-int/2addr v1, v3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v4

    add-int/2addr v3, v4

    add-int/2addr v0, v3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getSuggestedMinimumHeight()I

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getSuggestedMinimumWidth()I

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v1, p1, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p1

    shl-int/lit8 v1, v2, 0x10

    invoke-static {v0, p2, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    return-void
.end method

.method public onNestedFling(Landroid/view/View;FFZ)Z
    .locals 0

    iget-boolean p1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->k:Z

    if-eqz p1, :cond_2

    if-nez p4, :cond_0

    goto :goto_1

    :cond_0
    invoke-direct {p0, p2, p3}, Landroid/support/v7/widget/ActionBarOverlayLayout;->a(FF)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-direct {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->c()V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->f()V

    :goto_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->l:Z

    return p1

    :cond_2
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public onNestedPreFling(Landroid/view/View;FF)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onNestedPreScroll(Landroid/view/View;II[I)V
    .locals 0

    return-void
.end method

.method public onNestedScroll(Landroid/view/View;IIII)V
    .locals 0

    iget p1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->m:I

    add-int/2addr p1, p3

    iput p1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->m:I

    iget p1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->m:I

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/ActionBarOverlayLayout;->setActionBarHideOffset(I)V

    return-void
.end method

.method public onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->B:La/c/c/g/p;

    invoke-virtual {v0, p1, p2, p3}, La/c/c/g/p;->a(Landroid/view/View;Landroid/view/View;I)V

    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->getActionBarHideOffset()I

    move-result p1

    iput p1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->m:I

    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->a()V

    iget-object p1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->v:Landroid/support/v7/widget/ActionBarOverlayLayout$a;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/support/v7/widget/ActionBarOverlayLayout$a;->d()V

    :cond_0
    return-void
.end method

.method public onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .locals 0

    and-int/lit8 p1, p3, 0x2

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->e:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean p1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->k:Z

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public onStopNestedScroll(Landroid/view/View;)V
    .locals 1

    iget-boolean p1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->k:Z

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->l:Z

    if-nez p1, :cond_1

    iget p1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->m:I

    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->e:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    if-gt p1, v0, :cond_0

    invoke-direct {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->e()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->d()V

    :cond_1
    :goto_0
    iget-object p1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->v:Landroid/support/v7/widget/ActionBarOverlayLayout$a;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Landroid/support/v7/widget/ActionBarOverlayLayout$a;->b()V

    :cond_2
    return-void
.end method

.method public onWindowSystemUiVisibilityChanged(I)V
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onWindowSystemUiVisibilityChanged(I)V

    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->b()V

    iget v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->n:I

    xor-int/2addr v0, p1

    iput p1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->n:I

    and-int/lit8 v1, p1, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_1

    move v1, v3

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    and-int/lit16 p1, p1, 0x100

    if-eqz p1, :cond_2

    move v2, v3

    :cond_2
    iget-object p1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->v:Landroid/support/v7/widget/ActionBarOverlayLayout$a;

    if-eqz p1, :cond_5

    xor-int/lit8 v3, v2, 0x1

    invoke-interface {p1, v3}, Landroid/support/v7/widget/ActionBarOverlayLayout$a;->a(Z)V

    if-nez v1, :cond_4

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    iget-object p1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->v:Landroid/support/v7/widget/ActionBarOverlayLayout$a;

    invoke-interface {p1}, Landroid/support/v7/widget/ActionBarOverlayLayout$a;->c()V

    goto :goto_2

    :cond_4
    :goto_1
    iget-object p1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->v:Landroid/support/v7/widget/ActionBarOverlayLayout$a;

    invoke-interface {p1}, Landroid/support/v7/widget/ActionBarOverlayLayout$a;->a()V

    :cond_5
    :goto_2
    and-int/lit16 p1, v0, 0x100

    if-eqz p1, :cond_6

    iget-object p1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->v:Landroid/support/v7/widget/ActionBarOverlayLayout$a;

    if-eqz p1, :cond_6

    invoke-static {p0}, La/c/c/g/s;->j(Landroid/view/View;)V

    :cond_6
    return-void
.end method

.method protected onWindowVisibilityChanged(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onWindowVisibilityChanged(I)V

    iput p1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->c:I

    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->v:Landroid/support/v7/widget/ActionBarOverlayLayout$a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/support/v7/widget/ActionBarOverlayLayout$a;->a(I)V

    :cond_0
    return-void
.end method

.method public setActionBarHideOffset(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->a()V

    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->e:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->e:Landroid/support/v7/widget/ActionBarContainer;

    neg-int p1, p1

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    return-void
.end method

.method public setActionBarVisibilityCallback(Landroid/support/v7/widget/ActionBarOverlayLayout$a;)V
    .locals 1

    iput-object p1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->v:Landroid/support/v7/widget/ActionBarOverlayLayout$a;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWindowToken()Landroid/os/IBinder;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->v:Landroid/support/v7/widget/ActionBarOverlayLayout$a;

    iget v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->c:I

    invoke-interface {p1, v0}, Landroid/support/v7/widget/ActionBarOverlayLayout$a;->a(I)V

    iget p1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->n:I

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/ActionBarOverlayLayout;->onWindowSystemUiVisibilityChanged(I)V

    invoke-static {p0}, La/c/c/g/s;->j(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public setHasNonEmbeddedTabs(Z)V
    .locals 0

    iput-boolean p1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->j:Z

    return-void
.end method

.method public setHideOnContentScrollEnabled(Z)V
    .locals 1

    iget-boolean v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->k:Z

    if-eq p1, v0, :cond_0

    iput-boolean p1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->k:Z

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->a()V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/ActionBarOverlayLayout;->setActionBarHideOffset(I)V

    :cond_0
    return-void
.end method

.method public setIcon(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->b()V

    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->f:Landroid/support/v7/widget/A;

    invoke-interface {v0, p1}, Landroid/support/v7/widget/A;->setIcon(I)V

    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->b()V

    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->f:Landroid/support/v7/widget/A;

    invoke-interface {v0, p1}, Landroid/support/v7/widget/A;->setIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setLogo(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->b()V

    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->f:Landroid/support/v7/widget/A;

    invoke-interface {v0, p1}, Landroid/support/v7/widget/A;->a(I)V

    return-void
.end method

.method public setOverlayMode(Z)V
    .locals 1

    iput-boolean p1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->i:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    iget p1, p1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v0, 0x13

    if-ge p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->h:Z

    return-void
.end method

.method public setShowingForActionMode(Z)V
    .locals 0

    return-void
.end method

.method public setUiOptions(I)V
    .locals 0

    return-void
.end method

.method public setWindowCallback(Landroid/view/Window$Callback;)V
    .locals 1

    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->b()V

    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->f:Landroid/support/v7/widget/A;

    invoke-interface {v0, p1}, Landroid/support/v7/widget/A;->a(Landroid/view/Window$Callback;)V

    return-void
.end method

.method public setWindowTitle(Ljava/lang/CharSequence;)V
    .locals 1

    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->b()V

    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->f:Landroid/support/v7/widget/A;

    invoke-interface {v0, p1}, Landroid/support/v7/widget/A;->a(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public shouldDelayChildPressedState()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
