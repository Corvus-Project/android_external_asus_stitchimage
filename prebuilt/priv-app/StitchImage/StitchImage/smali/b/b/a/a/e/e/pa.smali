.class public abstract Lb/b/a/a/e/e/pa;
.super Lb/b/a/a/e/e/Z;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/b/a/a/e/e/pa$e;,
        Lb/b/a/a/e/e/pa$d;,
        Lb/b/a/a/e/e/pa$b;,
        Lb/b/a/a/e/e/pa$a;,
        Lb/b/a/a/e/e/pa$c;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/logging/Logger;

.field private static final b:Z


# instance fields
.field c:Lb/b/a/a/e/e/ra;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lb/b/a/a/e/e/pa;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lb/b/a/a/e/e/pa;->a:Ljava/util/logging/Logger;

    invoke-static {}, Lb/b/a/a/e/e/cc;->b()Z

    move-result v0

    sput-boolean v0, Lb/b/a/a/e/e/pa;->b:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lb/b/a/a/e/e/Z;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lb/b/a/a/e/e/qa;)V
    .locals 0

    invoke-direct {p0}, Lb/b/a/a/e/e/pa;-><init>()V

    return-void
.end method

.method public static a(ILb/b/a/a/e/e/Ya;)I
    .locals 1

    invoke-static {p0}, Lb/b/a/a/e/e/pa;->e(I)I

    move-result p0

    invoke-virtual {p1}, Lb/b/a/a/e/e/Ya;->b()I

    move-result p1

    invoke-static {p1}, Lb/b/a/a/e/e/pa;->g(I)I

    move-result v0

    add-int/2addr v0, p1

    add-int/2addr p0, v0

    return p0
.end method

.method public static a(Lb/b/a/a/e/e/Ya;)I
    .locals 1

    invoke-virtual {p0}, Lb/b/a/a/e/e/Ya;->b()I

    move-result p0

    invoke-static {p0}, Lb/b/a/a/e/e/pa;->g(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public static a(Lb/b/a/a/e/e/aa;)I
    .locals 1

    invoke-virtual {p0}, Lb/b/a/a/e/e/aa;->size()I

    move-result p0

    invoke-static {p0}, Lb/b/a/a/e/e/pa;->g(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public static a(Lb/b/a/a/e/e/pb;)I
    .locals 1

    invoke-interface {p0}, Lb/b/a/a/e/e/pb;->f()I

    move-result p0

    invoke-static {p0}, Lb/b/a/a/e/e/pa;->g(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method static a(Lb/b/a/a/e/e/pb;Lb/b/a/a/e/e/Fb;)I
    .locals 2

    check-cast p0, Lb/b/a/a/e/e/S;

    invoke-virtual {p0}, Lb/b/a/a/e/e/S;->j()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-interface {p1, p0}, Lb/b/a/a/e/e/Fb;->c(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, v0}, Lb/b/a/a/e/e/S;->a(I)V

    :cond_0
    invoke-static {v0}, Lb/b/a/a/e/e/pa;->g(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public static a(Ljava/lang/String;)I
    .locals 1

    :try_start_0
    invoke-static {p0}, Lb/b/a/a/e/e/ec;->a(Ljava/lang/CharSequence;)I

    move-result p0
    :try_end_0
    .catch Lb/b/a/a/e/e/ic; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v0, Lb/b/a/a/e/e/La;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    array-length p0, p0

    :goto_0
    invoke-static {p0}, Lb/b/a/a/e/e/pa;->g(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public static a(Ljava/nio/ByteBuffer;)Lb/b/a/a/e/e/pa;
    .locals 1

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lb/b/a/a/e/e/pa$b;

    invoke-direct {v0, p0}, Lb/b/a/a/e/e/pa$b;-><init>(Ljava/nio/ByteBuffer;)V

    return-object v0

    :cond_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->isReadOnly()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lb/b/a/a/e/e/cc;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lb/b/a/a/e/e/pa$e;

    invoke-direct {v0, p0}, Lb/b/a/a/e/e/pa$e;-><init>(Ljava/nio/ByteBuffer;)V

    return-object v0

    :cond_1
    new-instance v0, Lb/b/a/a/e/e/pa$d;

    invoke-direct {v0, p0}, Lb/b/a/a/e/e/pa$d;-><init>(Ljava/nio/ByteBuffer;)V

    return-object v0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "ByteBuffer is read-only"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a([B)Lb/b/a/a/e/e/pa;
    .locals 3

    array-length v0, p0

    new-instance v1, Lb/b/a/a/e/e/pa$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, v0}, Lb/b/a/a/e/e/pa$a;-><init>([BII)V

    return-object v1
.end method

.method public static b(D)I
    .locals 0

    const/16 p0, 0x8

    return p0
.end method

.method public static b(F)I
    .locals 0

    const/4 p0, 0x4

    return p0
.end method

.method public static b(ID)I
    .locals 0

    invoke-static {p0}, Lb/b/a/a/e/e/pa;->e(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x8

    return p0
.end method

.method public static b(IF)I
    .locals 0

    invoke-static {p0}, Lb/b/a/a/e/e/pa;->e(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x4

    return p0
.end method

.method public static b(ILb/b/a/a/e/e/Ya;)I
    .locals 2

    const/4 v0, 0x1

    invoke-static {v0}, Lb/b/a/a/e/e/pa;->e(I)I

    move-result v1

    shl-int/lit8 v0, v1, 0x1

    const/4 v1, 0x2

    invoke-static {v1, p0}, Lb/b/a/a/e/e/pa;->g(II)I

    move-result p0

    add-int/2addr v0, p0

    const/4 p0, 0x3

    invoke-static {p0, p1}, Lb/b/a/a/e/e/pa;->a(ILb/b/a/a/e/e/Ya;)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method static b(ILb/b/a/a/e/e/pb;Lb/b/a/a/e/e/Fb;)I
    .locals 0

    invoke-static {p0}, Lb/b/a/a/e/e/pa;->e(I)I

    move-result p0

    invoke-static {p1, p2}, Lb/b/a/a/e/e/pa;->a(Lb/b/a/a/e/e/pb;Lb/b/a/a/e/e/Fb;)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static b(ILjava/lang/String;)I
    .locals 0

    invoke-static {p0}, Lb/b/a/a/e/e/pa;->e(I)I

    move-result p0

    invoke-static {p1}, Lb/b/a/a/e/e/pa;->a(Ljava/lang/String;)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static b(IZ)I
    .locals 0

    invoke-static {p0}, Lb/b/a/a/e/e/pa;->e(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static b(Lb/b/a/a/e/e/pb;)I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-interface {p0}, Lb/b/a/a/e/e/pb;->f()I

    move-result p0

    return p0
.end method

.method public static b(Z)I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public static b([B)I
    .locals 1

    array-length p0, p0

    invoke-static {p0}, Lb/b/a/a/e/e/pa;->g(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public static c(ILb/b/a/a/e/e/aa;)I
    .locals 1

    invoke-static {p0}, Lb/b/a/a/e/e/pa;->e(I)I

    move-result p0

    invoke-virtual {p1}, Lb/b/a/a/e/e/aa;->size()I

    move-result p1

    invoke-static {p1}, Lb/b/a/a/e/e/pa;->g(I)I

    move-result v0

    add-int/2addr v0, p1

    add-int/2addr p0, v0

    return p0
.end method

.method public static c(ILb/b/a/a/e/e/pb;)I
    .locals 0

    invoke-static {p0}, Lb/b/a/a/e/e/pa;->e(I)I

    move-result p0

    invoke-static {p1}, Lb/b/a/a/e/e/pa;->a(Lb/b/a/a/e/e/pb;)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method static c(ILb/b/a/a/e/e/pb;Lb/b/a/a/e/e/Fb;)I
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lb/b/a/a/e/e/pa;->e(I)I

    move-result p0

    shl-int/lit8 p0, p0, 0x1

    check-cast p1, Lb/b/a/a/e/e/S;

    invoke-virtual {p1}, Lb/b/a/a/e/e/S;->j()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-interface {p2, p1}, Lb/b/a/a/e/e/Fb;->c(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p1, v0}, Lb/b/a/a/e/e/S;->a(I)V

    :cond_0
    add-int/2addr p0, v0

    return p0
.end method

.method static synthetic c()Z
    .locals 1

    sget-boolean v0, Lb/b/a/a/e/e/pa;->b:Z

    return v0
.end method

.method public static d(IJ)I
    .locals 0

    invoke-static {p0}, Lb/b/a/a/e/e/pa;->e(I)I

    move-result p0

    invoke-static {p1, p2}, Lb/b/a/a/e/e/pa;->e(J)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static d(ILb/b/a/a/e/e/aa;)I
    .locals 2

    const/4 v0, 0x1

    invoke-static {v0}, Lb/b/a/a/e/e/pa;->e(I)I

    move-result v1

    shl-int/lit8 v0, v1, 0x1

    const/4 v1, 0x2

    invoke-static {v1, p0}, Lb/b/a/a/e/e/pa;->g(II)I

    move-result p0

    add-int/2addr v0, p0

    const/4 p0, 0x3

    invoke-static {p0, p1}, Lb/b/a/a/e/e/pa;->c(ILb/b/a/a/e/e/aa;)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public static d(ILb/b/a/a/e/e/pb;)I
    .locals 2

    const/4 v0, 0x1

    invoke-static {v0}, Lb/b/a/a/e/e/pa;->e(I)I

    move-result v1

    shl-int/lit8 v0, v1, 0x1

    const/4 v1, 0x2

    invoke-static {v1, p0}, Lb/b/a/a/e/e/pa;->g(II)I

    move-result p0

    add-int/2addr v0, p0

    const/4 p0, 0x3

    invoke-static {p0, p1}, Lb/b/a/a/e/e/pa;->c(ILb/b/a/a/e/e/pb;)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public static d(J)I
    .locals 0

    invoke-static {p0, p1}, Lb/b/a/a/e/e/pa;->e(J)I

    move-result p0

    return p0
.end method

.method public static e(I)I
    .locals 0

    shl-int/lit8 p0, p0, 0x3

    invoke-static {p0}, Lb/b/a/a/e/e/pa;->g(I)I

    move-result p0

    return p0
.end method

.method public static e(IJ)I
    .locals 0

    invoke-static {p0}, Lb/b/a/a/e/e/pa;->e(I)I

    move-result p0

    invoke-static {p1, p2}, Lb/b/a/a/e/e/pa;->e(J)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static e(J)I
    .locals 6

    const-wide/16 v0, -0x80

    and-long/2addr v0, p0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    cmp-long v0, p0, v2

    if-gez v0, :cond_1

    const/16 p0, 0xa

    return p0

    :cond_1
    const-wide v0, -0x800000000L

    and-long/2addr v0, p0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    const/4 v0, 0x6

    const/16 v1, 0x1c

    ushr-long/2addr p0, v1

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    :goto_0
    const-wide/32 v4, -0x200000

    and-long/2addr v4, p0

    cmp-long v1, v4, v2

    if-eqz v1, :cond_3

    add-int/lit8 v0, v0, 0x2

    const/16 v1, 0xe

    ushr-long/2addr p0, v1

    :cond_3
    const-wide/16 v4, -0x4000

    and-long/2addr p0, v4

    cmp-long p0, p0, v2

    if-eqz p0, :cond_4

    add-int/lit8 v0, v0, 0x1

    :cond_4
    return v0
.end method

.method public static f(I)I
    .locals 0

    if-ltz p0, :cond_0

    invoke-static {p0}, Lb/b/a/a/e/e/pa;->g(I)I

    move-result p0

    return p0

    :cond_0
    const/16 p0, 0xa

    return p0
.end method

.method public static f(II)I
    .locals 0

    invoke-static {p0}, Lb/b/a/a/e/e/pa;->e(I)I

    move-result p0

    invoke-static {p1}, Lb/b/a/a/e/e/pa;->f(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static f(IJ)I
    .locals 0

    invoke-static {p0}, Lb/b/a/a/e/e/pa;->e(I)I

    move-result p0

    invoke-static {p1, p2}, Lb/b/a/a/e/e/pa;->i(J)J

    move-result-wide p1

    invoke-static {p1, p2}, Lb/b/a/a/e/e/pa;->e(J)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static f(J)I
    .locals 0

    invoke-static {p0, p1}, Lb/b/a/a/e/e/pa;->i(J)J

    move-result-wide p0

    invoke-static {p0, p1}, Lb/b/a/a/e/e/pa;->e(J)I

    move-result p0

    return p0
.end method

.method public static g(I)I
    .locals 1

    and-int/lit8 v0, p0, -0x80

    if-nez v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    and-int/lit16 v0, p0, -0x4000

    if-nez v0, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    const/high16 v0, -0x200000

    and-int/2addr v0, p0

    if-nez v0, :cond_2

    const/4 p0, 0x3

    return p0

    :cond_2
    const/high16 v0, -0x10000000

    and-int/2addr p0, v0

    if-nez p0, :cond_3

    const/4 p0, 0x4

    return p0

    :cond_3
    const/4 p0, 0x5

    return p0
.end method

.method public static g(II)I
    .locals 0

    invoke-static {p0}, Lb/b/a/a/e/e/pa;->e(I)I

    move-result p0

    invoke-static {p1}, Lb/b/a/a/e/e/pa;->g(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static g(IJ)I
    .locals 0

    invoke-static {p0}, Lb/b/a/a/e/e/pa;->e(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x8

    return p0
.end method

.method public static g(J)I
    .locals 0

    const/16 p0, 0x8

    return p0
.end method

.method public static h(I)I
    .locals 0

    invoke-static {p0}, Lb/b/a/a/e/e/pa;->m(I)I

    move-result p0

    invoke-static {p0}, Lb/b/a/a/e/e/pa;->g(I)I

    move-result p0

    return p0
.end method

.method public static h(II)I
    .locals 0

    invoke-static {p0}, Lb/b/a/a/e/e/pa;->e(I)I

    move-result p0

    invoke-static {p1}, Lb/b/a/a/e/e/pa;->m(I)I

    move-result p1

    invoke-static {p1}, Lb/b/a/a/e/e/pa;->g(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static h(IJ)I
    .locals 0

    invoke-static {p0}, Lb/b/a/a/e/e/pa;->e(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x8

    return p0
.end method

.method public static h(J)I
    .locals 0

    const/16 p0, 0x8

    return p0
.end method

.method public static i(I)I
    .locals 0

    const/4 p0, 0x4

    return p0
.end method

.method public static i(II)I
    .locals 0

    invoke-static {p0}, Lb/b/a/a/e/e/pa;->e(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x4

    return p0
.end method

.method private static i(J)J
    .locals 3

    const/4 v0, 0x1

    shl-long v0, p0, v0

    const/16 v2, 0x3f

    shr-long/2addr p0, v2

    xor-long/2addr p0, v0

    return-wide p0
.end method

.method public static j(I)I
    .locals 0

    const/4 p0, 0x4

    return p0
.end method

.method public static j(II)I
    .locals 0

    invoke-static {p0}, Lb/b/a/a/e/e/pa;->e(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x4

    return p0
.end method

.method public static k(I)I
    .locals 0

    invoke-static {p0}, Lb/b/a/a/e/e/pa;->f(I)I

    move-result p0

    return p0
.end method

.method public static k(II)I
    .locals 0

    invoke-static {p0}, Lb/b/a/a/e/e/pa;->e(I)I

    move-result p0

    invoke-static {p1}, Lb/b/a/a/e/e/pa;->f(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static l(I)I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lb/b/a/a/e/e/pa;->g(I)I

    move-result p0

    return p0
.end method

.method private static m(I)I
    .locals 1

    shl-int/lit8 v0, p0, 0x1

    shr-int/lit8 p0, p0, 0x1f

    xor-int/2addr p0, v0

    return p0
.end method


# virtual methods
.method public abstract a()V
.end method

.method public abstract a(B)V
.end method

.method public final a(D)V
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lb/b/a/a/e/e/pa;->c(J)V

    return-void
.end method

.method public final a(F)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    invoke-virtual {p0, p1}, Lb/b/a/a/e/e/pa;->d(I)V

    return-void
.end method

.method public abstract a(I)V
.end method

.method public final a(ID)V
    .locals 0

    invoke-static {p2, p3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p2

    invoke-virtual {p0, p1, p2, p3}, Lb/b/a/a/e/e/pa;->c(IJ)V

    return-void
.end method

.method public final a(IF)V
    .locals 0

    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lb/b/a/a/e/e/pa;->e(II)V

    return-void
.end method

.method public abstract a(II)V
.end method

.method public abstract a(IJ)V
.end method

.method public abstract a(ILb/b/a/a/e/e/aa;)V
.end method

.method public abstract a(ILb/b/a/a/e/e/pb;)V
.end method

.method abstract a(ILb/b/a/a/e/e/pb;Lb/b/a/a/e/e/Fb;)V
.end method

.method public abstract a(ILjava/lang/String;)V
.end method

.method public abstract a(IZ)V
.end method

.method public abstract a(J)V
.end method

.method final a(Ljava/lang/String;Lb/b/a/a/e/e/ic;)V
    .locals 6

    sget-object v0, Lb/b/a/a/e/e/pa;->a:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v2, "com.google.protobuf.CodedOutputStream"

    const-string v3, "inefficientWriteStringNoTag"

    const-string v4, "Converting ill-formed UTF-16. Your Protocol Buffer will not round trip correctly!"

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p2, Lb/b/a/a/e/e/La;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    :try_start_0
    array-length p2, p1

    invoke-virtual {p0, p2}, Lb/b/a/a/e/e/pa;->b(I)V

    const/4 p2, 0x0

    array-length v0, p1

    invoke-virtual {p0, p1, p2, v0}, Lb/b/a/a/e/e/Z;->a([BII)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lb/b/a/a/e/e/pa$c; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    throw p1

    :catch_1
    move-exception p1

    new-instance p2, Lb/b/a/a/e/e/pa$c;

    invoke-direct {p2, p1}, Lb/b/a/a/e/e/pa$c;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final a(Z)V
    .locals 0

    int-to-byte p1, p1

    invoke-virtual {p0, p1}, Lb/b/a/a/e/e/pa;->a(B)V

    return-void
.end method

.method public abstract b()I
.end method

.method public abstract b(I)V
.end method

.method public abstract b(II)V
.end method

.method public final b(IJ)V
    .locals 0

    invoke-static {p2, p3}, Lb/b/a/a/e/e/pa;->i(J)J

    move-result-wide p2

    invoke-virtual {p0, p1, p2, p3}, Lb/b/a/a/e/e/pa;->a(IJ)V

    return-void
.end method

.method public abstract b(ILb/b/a/a/e/e/aa;)V
.end method

.method public abstract b(ILb/b/a/a/e/e/pb;)V
.end method

.method public final b(J)V
    .locals 0

    invoke-static {p1, p2}, Lb/b/a/a/e/e/pa;->i(J)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lb/b/a/a/e/e/pa;->a(J)V

    return-void
.end method

.method public abstract b([BII)V
.end method

.method public final c(I)V
    .locals 0

    invoke-static {p1}, Lb/b/a/a/e/e/pa;->m(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lb/b/a/a/e/e/pa;->b(I)V

    return-void
.end method

.method public abstract c(II)V
.end method

.method public abstract c(IJ)V
.end method

.method public abstract c(J)V
.end method

.method public abstract d(I)V
.end method

.method public final d(II)V
    .locals 0

    invoke-static {p2}, Lb/b/a/a/e/e/pa;->m(I)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lb/b/a/a/e/e/pa;->c(II)V

    return-void
.end method

.method public abstract e(II)V
.end method
