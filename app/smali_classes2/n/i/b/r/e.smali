.class public Ln/i/b/r/e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln/i/b/r/e$f;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ln/e/k/a;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ln/e/k/a;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ln/e/k/a;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ln/e/k/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Ln/i/b/r/e;->a:Ljava/util/List;

    sget-object v1, Ln/e/k/a;->v2:Ln/e/k/a;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v2, Ln/e/k/a;->w2:Ln/e/k/a;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Ln/i/b/r/e;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v3, Ln/e/k/a;->u2:Ln/e/k/a;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Ln/i/b/r/e;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v3, Ln/e/k/a;->x2:Ln/e/k/a;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Ln/i/b/r/e;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(ILn/i/b/m/c0;Ljava/util/List;Ln/i/b/r/e$f;)Ln/i/b/m/c;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ln/i/b/m/c0;",
            "Ljava/util/List<",
            "Ln/e/k/a;",
            ">;",
            "Ln/i/b/r/e$f;",
            ")",
            "Ln/i/b/m/c;"
        }
    .end annotation

    add-int/lit8 v0, p0, 0x1

    invoke-static {v0}, Ln/i/b/g/e0;->H6(I)Ln/i/b/m/d;

    move-result-object v1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    int-to-double v2, v2

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v2, v2, v4

    invoke-static {v2, v3}, Ln/e/s/e;->e0(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ln/e/s/e;->v(D)D

    move-result-wide v2

    double-to-int v2, v2

    add-int/lit8 v2, v2, -0x1

    const-class v3, Ln/i/b/r/e;

    monitor-enter v3

    if-le p0, v2, :cond_0

    :try_start_0
    invoke-static {p0, v2, p3, p2}, Ln/i/b/r/e;->b(IILn/i/b/r/e$f;Ljava/util/List;)V

    :cond_0
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    mul-int p3, p0, v0

    div-int/lit8 p3, p3, 0x2

    add-int/2addr p0, p3

    add-int/lit8 p0, p0, 0x1

    sget v2, Ln/i/b/a/a;->d:I

    if-lt p0, v2, :cond_1

    int-to-long v2, p0

    invoke-static {v2, v3}, Ln/i/b/f/l/a;->b(J)V

    :cond_1
    const/4 p0, 0x0

    new-instance v2, Ln/i/b/r/e$e;

    invoke-direct {v2, p2, p3, p1}, Ln/i/b/r/e$e;-><init>(Ljava/util/List;ILn/i/b/m/c0;)V

    invoke-interface {v1, p0, v0, v2}, Ln/i/b/m/d;->uc(IILf/c/n/m;)Ln/i/b/m/d;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private static b(IILn/i/b/r/e$f;Ljava/util/List;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ln/i/b/r/e$f;",
            "Ljava/util/List<",
            "Ln/e/k/a;",
            ">;)V"
        }
    .end annotation

    add-int/lit8 v0, p1, -0x1

    mul-int v0, v0, p1

    const/4 v1, 0x2

    div-int/2addr v0, v1

    :goto_0
    if-ge p1, p0, :cond_3

    add-int v2, v0, p1

    invoke-interface {p2, p1}, Ln/i/b/r/e$f;->a(I)[Ln/e/k/a;

    move-result-object v3

    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln/e/k/a;

    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ln/e/k/a;

    const/4 v6, 0x0

    aget-object v7, v3, v6

    invoke-virtual {v4, v7}, Ln/e/k/a;->G3(Ln/e/k/a;)Ln/e/k/a;

    move-result-object v7

    aget-object v8, v3, v1

    invoke-virtual {v5, v8}, Ln/e/k/a;->G3(Ln/e/k/a;)Ln/e/k/a;

    move-result-object v5

    invoke-virtual {v7, v5}, Ln/e/k/a;->l7(Ln/e/k/a;)Ln/e/k/a;

    move-result-object v5

    invoke-interface {p3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x1

    const/4 v7, 0x1

    :goto_1
    if-ge v7, p1, :cond_1

    add-int v8, v2, v7

    invoke-interface {p3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ln/e/k/a;

    add-int v9, v0, v7

    invoke-interface {p3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ln/e/k/a;

    aget-object v10, v3, v6

    invoke-virtual {v8, v10}, Ln/e/k/a;->G3(Ln/e/k/a;)Ln/e/k/a;

    move-result-object v10

    aget-object v11, v3, v5

    invoke-virtual {v4, v11}, Ln/e/k/a;->G3(Ln/e/k/a;)Ln/e/k/a;

    move-result-object v4

    invoke-virtual {v10, v4}, Ln/e/k/a;->l(Ln/e/k/a;)Ln/e/k/a;

    move-result-object v4

    aget-object v10, v3, v1

    invoke-virtual {v9, v10}, Ln/e/k/a;->G3(Ln/e/k/a;)Ln/e/k/a;

    move-result-object v9

    invoke-virtual {v4, v9}, Ln/e/k/a;->l7(Ln/e/k/a;)Ln/e/k/a;

    move-result-object v4

    invoke-interface {p3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v4

    sget v9, Ln/i/b/a/a;->d:I

    if-le v4, v9, :cond_0

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v4

    int-to-long v9, v4

    invoke-static {v9, v10}, Ln/i/b/f/l/a;->b(J)V

    :cond_0
    add-int/lit8 v7, v7, 0x1

    move-object v4, v8

    goto :goto_1

    :cond_1
    add-int v0, v2, p1

    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln/e/k/a;

    aget-object v6, v3, v6

    invoke-virtual {v0, v6}, Ln/e/k/a;->G3(Ln/e/k/a;)Ln/e/k/a;

    move-result-object v6

    aget-object v7, v3, v5

    invoke-virtual {v4, v7}, Ln/e/k/a;->G3(Ln/e/k/a;)Ln/e/k/a;

    move-result-object v4

    invoke-virtual {v6, v4}, Ln/e/k/a;->l(Ln/e/k/a;)Ln/e/k/a;

    move-result-object v4

    invoke-interface {p3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    aget-object v3, v3, v5

    invoke-virtual {v0, v3}, Ln/e/k/a;->G3(Ln/e/k/a;)Ln/e/k/a;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    sget v3, Ln/i/b/a/a;->d:I

    if-le v0, v3, :cond_2

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v3, v0

    invoke-static {v3, v4}, Ln/i/b/f/l/a;->b(J)V

    :cond_2
    add-int/lit8 p1, p1, 0x1

    move v0, v2

    goto/16 :goto_0

    :cond_3
    return-void
.end method

.method public static c(ILn/i/b/m/c0;)Ln/i/b/m/c;
    .locals 2

    sget-object v0, Ln/i/b/r/e;->a:Ljava/util/List;

    new-instance v1, Ln/i/b/r/e$a;

    invoke-direct {v1}, Ln/i/b/r/e$a;-><init>()V

    invoke-static {p0, p1, v0, v1}, Ln/i/b/r/e;->a(ILn/i/b/m/c0;Ljava/util/List;Ln/i/b/r/e$f;)Ln/i/b/m/c;

    move-result-object p0

    return-object p0
.end method

.method public static d(ILn/i/b/m/c0;)Ln/i/b/m/c;
    .locals 2

    sget-object v0, Ln/i/b/r/e;->b:Ljava/util/List;

    new-instance v1, Ln/i/b/r/e$b;

    invoke-direct {v1}, Ln/i/b/r/e$b;-><init>()V

    invoke-static {p0, p1, v0, v1}, Ln/i/b/r/e;->a(ILn/i/b/m/c0;Ljava/util/List;Ln/i/b/r/e$f;)Ln/i/b/m/c;

    move-result-object p0

    return-object p0
.end method

.method public static e(ILn/i/b/m/c0;)Ln/i/b/m/c;
    .locals 2

    sget-object v0, Ln/i/b/r/e;->c:Ljava/util/List;

    new-instance v1, Ln/i/b/r/e$c;

    invoke-direct {v1}, Ln/i/b/r/e$c;-><init>()V

    invoke-static {p0, p1, v0, v1}, Ln/i/b/r/e;->a(ILn/i/b/m/c0;Ljava/util/List;Ln/i/b/r/e$f;)Ln/i/b/m/c;

    move-result-object p0

    return-object p0
.end method

.method public static f(ILn/i/b/m/c0;)Ln/i/b/m/c;
    .locals 2

    sget-object v0, Ln/i/b/r/e;->d:Ljava/util/List;

    new-instance v1, Ln/i/b/r/e$d;

    invoke-direct {v1}, Ln/i/b/r/e$d;-><init>()V

    invoke-static {p0, p1, v0, v1}, Ln/i/b/r/e;->a(ILn/i/b/m/c0;Ljava/util/List;Ln/i/b/r/e$f;)Ln/i/b/m/c;

    move-result-object p0

    return-object p0
.end method
