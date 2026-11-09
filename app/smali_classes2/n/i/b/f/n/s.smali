.class public Ln/i/b/f/n/s;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ln/i/b/f/n/s;


# instance fields
.field private b:Ln/i/b/m/c;

.field private c:Ln/i/b/m/d;

.field private d:Ln/i/b/f/c;

.field private e:I

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ln/i/b/f/n/s;

    invoke-direct {v0}, Ln/i/b/f/n/s;-><init>()V

    sput-object v0, Ln/i/b/f/n/s;->a:Ln/i/b/f/n/s;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    iput-object v0, p0, Ln/i/b/f/n/s;->b:Ln/i/b/m/c;

    iput-object v0, p0, Ln/i/b/f/n/s;->c:Ln/i/b/m/d;

    const/4 v0, 0x0

    iput-object v0, p0, Ln/i/b/f/n/s;->d:Ln/i/b/f/c;

    const/4 v0, -0x1

    iput v0, p0, Ln/i/b/f/n/s;->e:I

    iput v0, p0, Ln/i/b/f/n/s;->f:I

    return-void
.end method

.method public constructor <init>(Ln/i/b/m/d1;Ln/i/b/m/c0;Ln/i/b/f/c;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    iput-object v0, p0, Ln/i/b/f/n/s;->b:Ln/i/b/m/c;

    iput-object v0, p0, Ln/i/b/f/n/s;->c:Ln/i/b/m/d;

    const/4 v0, 0x0

    iput-object v0, p0, Ln/i/b/f/n/s;->d:Ln/i/b/f/c;

    const/4 v0, -0x1

    iput v0, p0, Ln/i/b/f/n/s;->e:I

    iput v0, p0, Ln/i/b/f/n/s;->f:I

    iput-object p3, p0, Ln/i/b/f/n/s;->d:Ln/i/b/f/c;

    invoke-direct {p0, p1}, Ln/i/b/f/n/s;->d(Ln/i/b/m/d1;)V

    invoke-static {}, Ln/i/b/g/e0;->Z4()Ln/i/b/m/d;

    move-result-object p1

    iput-object p1, p0, Ln/i/b/f/n/s;->c:Ln/i/b/m/d;

    invoke-interface {p1, p2}, Ln/i/b/m/d;->Pb(Ln/i/b/m/c0;)Z

    return-void
.end method

.method public constructor <init>(Ln/i/b/m/d1;Ln/i/b/m/c;IILn/i/b/f/c;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    iput-object v0, p0, Ln/i/b/f/n/s;->b:Ln/i/b/m/c;

    iput-object v0, p0, Ln/i/b/f/n/s;->c:Ln/i/b/m/d;

    const/4 v1, 0x0

    iput-object v1, p0, Ln/i/b/f/n/s;->d:Ln/i/b/f/c;

    const/4 v1, -0x1

    iput v1, p0, Ln/i/b/f/n/s;->e:I

    iput v1, p0, Ln/i/b/f/n/s;->f:I

    iput-object p5, p0, Ln/i/b/f/n/s;->d:Ln/i/b/f/c;

    invoke-direct {p0, p1}, Ln/i/b/f/n/s;->d(Ln/i/b/m/d1;)V

    iput-object v0, p0, Ln/i/b/f/n/s;->c:Ln/i/b/m/d;

    invoke-interface {p2}, Ln/i/b/m/c0;->F8()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p2}, Ln/i/b/m/c;->size()I

    move-result p1

    if-ge p3, p1, :cond_0

    invoke-interface {p2}, Ln/i/b/m/c;->size()I

    move-result p1

    invoke-static {p1}, Ln/i/b/g/e0;->a5(I)Ln/i/b/m/d;

    move-result-object p1

    iput-object p1, p0, Ln/i/b/f/n/s;->c:Ln/i/b/m/d;

    const/4 p1, 0x1

    sub-int/2addr p4, p1

    :goto_0
    if-lt p4, p3, :cond_0

    invoke-interface {p2, p4}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object p5

    invoke-interface {p5}, Ln/i/b/m/c0;->O4()Z

    move-result v0

    if-eqz v0, :cond_0

    iput p4, p0, Ln/i/b/f/n/s;->e:I

    iget-object v0, p0, Ln/i/b/f/n/s;->c:Ln/i/b/m/d;

    invoke-interface {v0, p1, p5}, Ln/i/b/m/d;->T8(ILn/i/b/m/c0;)V

    add-int/lit8 p4, p4, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Ln/i/b/m/d1;Ln/i/b/m/c;ILn/i/b/f/c;)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Ln/i/b/f/n/s;-><init>(Ln/i/b/m/d1;Ln/i/b/m/c;ILn/i/b/f/c;Z)V

    return-void
.end method

.method public constructor <init>(Ln/i/b/m/d1;Ln/i/b/m/c;ILn/i/b/f/c;Z)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    iput-object v0, p0, Ln/i/b/f/n/s;->b:Ln/i/b/m/c;

    iput-object v0, p0, Ln/i/b/f/n/s;->c:Ln/i/b/m/d;

    const/4 v1, 0x0

    iput-object v1, p0, Ln/i/b/f/n/s;->d:Ln/i/b/f/c;

    const/4 v1, -0x1

    iput v1, p0, Ln/i/b/f/n/s;->e:I

    iput v1, p0, Ln/i/b/f/n/s;->f:I

    iput-object p4, p0, Ln/i/b/f/n/s;->d:Ln/i/b/f/c;

    invoke-direct {p0, p1}, Ln/i/b/f/n/s;->d(Ln/i/b/m/d1;)V

    iput-object v0, p0, Ln/i/b/f/n/s;->c:Ln/i/b/m/d;

    invoke-interface {p2}, Ln/i/b/m/c0;->F8()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-interface {p2}, Ln/i/b/m/c;->size()I

    move-result p1

    if-ge p3, p1, :cond_9

    invoke-interface {p2}, Ln/i/b/m/c;->size()I

    move-result p1

    const/4 v0, 0x1

    move v1, p3

    const/4 v2, 0x1

    :goto_0
    const/4 v3, 0x0

    if-ge v1, p1, :cond_5

    invoke-interface {p2, v1}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object v4

    invoke-interface {v4}, Ln/i/b/m/c0;->O4()Z

    move-result v5

    if-eqz v5, :cond_1

    check-cast v4, Ln/i/b/m/c;

    invoke-direct {p0, v1, v4}, Ln/i/b/f/n/s;->a(ILn/i/b/m/c;)Z

    move-result v3

    if-eqz v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_0
    return-void

    :cond_1
    invoke-interface {v4, v3}, Ln/i/b/m/c0;->f9(Z)Z

    move-result v3

    if-eqz v3, :cond_3

    check-cast v4, Ln/i/b/m/c;

    const/4 v3, 0x1

    :goto_1
    invoke-interface {v4}, Ln/i/b/m/c;->size()I

    move-result v5

    if-ge v3, v5, :cond_4

    invoke-interface {v4, v3}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object v5

    check-cast v5, Ln/i/b/m/c;

    invoke-direct {p0, v1, v5}, Ln/i/b/f/n/s;->a(ILn/i/b/m/c;)Z

    move-result v5

    if-eqz v5, :cond_2

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    return-void

    :cond_3
    iput v1, p0, Ln/i/b/f/n/s;->f:I

    iget-object v3, p0, Ln/i/b/f/n/s;->b:Ln/i/b/m/c;

    invoke-interface {v3}, Ln/i/b/m/c0;->F8()Z

    move-result v3

    if-eqz v3, :cond_4

    return-void

    :cond_4
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    invoke-static {v2}, Ln/i/b/g/e0;->x9(I)I

    move-result v1

    invoke-static {v1}, Ln/i/b/g/e0;->a5(I)Ln/i/b/m/d;

    move-result-object v1

    iput-object v1, p0, Ln/i/b/f/n/s;->c:Ln/i/b/m/d;

    :goto_3
    if-ge p3, p1, :cond_9

    invoke-interface {p2, p3}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object v1

    if-eqz p5, :cond_6

    invoke-virtual {p4, v1}, Ln/i/b/f/c;->x4(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v1

    :cond_6
    invoke-interface {v1}, Ln/i/b/m/c0;->O4()Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, p0, Ln/i/b/f/n/s;->c:Ln/i/b/m/d;

    check-cast v1, Ln/i/b/m/c;

    invoke-interface {v2, v1}, Ln/i/b/m/d;->Pb(Ln/i/b/m/c0;)Z

    goto :goto_5

    :cond_7
    invoke-interface {v1, v3}, Ln/i/b/m/c0;->f9(Z)Z

    move-result v2

    if-eqz v2, :cond_8

    check-cast v1, Ln/i/b/m/c;

    const/4 v2, 0x1

    :goto_4
    invoke-interface {v1}, Ln/i/b/m/c;->size()I

    move-result v4

    if-ge v2, v4, :cond_8

    iget-object v4, p0, Ln/i/b/f/n/s;->c:Ln/i/b/m/d;

    invoke-interface {v1, v2}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object v5

    check-cast v5, Ln/i/b/m/c;

    invoke-interface {v4, v5}, Ln/i/b/m/d;->Pb(Ln/i/b/m/c0;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_8
    :goto_5
    add-int/lit8 p3, p3, 0x1

    goto :goto_3

    :cond_9
    return-void
.end method

.method private a(ILn/i/b/m/c;)Z
    .locals 3

    iget-object v0, p0, Ln/i/b/f/n/s;->b:Ln/i/b/m/c;

    invoke-interface {v0}, Ln/i/b/m/c0;->F8()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Ln/i/b/f/n/s;->b:Ln/i/b/m/c;

    new-instance v2, Ln/i/b/f/n/s$a;

    invoke-direct {v2, p0, p2}, Ln/i/b/f/n/s$a;-><init>(Ln/i/b/f/n/s;Ln/i/b/m/c;)V

    invoke-interface {v0, v2}, Ln/i/b/m/c;->S3(Lf/c/n/r;)Z

    move-result p2

    if-eqz p2, :cond_0

    return v1

    :cond_0
    iput p1, p0, Ln/i/b/f/n/s;->f:I

    const/4 p1, 0x0

    return p1

    :cond_1
    return v1
.end method

.method public static b(Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/f/n/s;
    .locals 7

    new-instance v6, Ln/i/b/f/n/s;

    invoke-interface {p0}, Ln/i/b/m/c;->y0()Ln/i/b/m/d1;

    move-result-object v1

    invoke-interface {p0}, Ln/i/b/m/c;->size()I

    move-result v0

    add-int/lit8 v3, v0, -0x1

    const/4 v5, 0x0

    move-object v0, v6

    move-object v2, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Ln/i/b/f/n/s;-><init>(Ln/i/b/m/d1;Ln/i/b/m/c;ILn/i/b/f/c;Z)V

    iget p1, v6, Ln/i/b/f/n/s;->f:I

    invoke-interface {p0}, Ln/i/b/m/c;->size()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    if-ne p1, p0, :cond_0

    const/4 v6, 0x0

    :cond_0
    return-object v6
.end method

.method public static c(Ln/i/b/m/c;ILn/i/b/f/n/s;)Ln/i/b/m/c0;
    .locals 3

    sget-object v0, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    if-eqz p2, :cond_4

    iget v1, p2, Ln/i/b/f/n/s;->f:I

    if-lez v1, :cond_0

    if-gt v1, p1, :cond_0

    if-lez p1, :cond_0

    invoke-interface {p0}, Ln/i/b/m/c;->size()I

    move-result v1

    if-le v1, p1, :cond_0

    :goto_0
    invoke-interface {p0, p1}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object v0

    goto :goto_1

    :cond_0
    sget-object v1, Ln/i/b/g/e0;->Assumptions:Ln/i/b/m/m;

    invoke-virtual {p2, v1}, Ln/i/b/f/n/s;->g(Ln/i/b/m/d1;)Ln/i/b/m/c0;

    move-result-object p2

    invoke-interface {p2}, Ln/i/b/m/c0;->F8()Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Ln/i/b/g/e0;->$Assumptions:Ln/i/b/m/m;

    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ln/i/b/m/d1;->hd()Ln/i/b/m/c0;

    move-result-object p0

    if-nez p0, :cond_5

    goto :goto_1

    :cond_1
    invoke-interface {p2}, Ln/i/b/m/c0;->o4()Z

    move-result v0

    if-eqz v0, :cond_2

    if-lez p1, :cond_2

    invoke-interface {p0}, Ln/i/b/m/c;->size()I

    move-result v0

    if-le v0, p1, :cond_2

    goto :goto_0

    :cond_2
    move-object v0, p2

    goto :goto_1

    :cond_3
    if-lez p1, :cond_6

    invoke-interface {p0}, Ln/i/b/m/c;->size()I

    move-result p2

    if-le p2, p1, :cond_6

    goto :goto_0

    :cond_4
    sget-object p0, Ln/i/b/g/e0;->$Assumptions:Ln/i/b/m/m;

    invoke-interface {p0}, Ln/i/b/m/d1;->hd()Ln/i/b/m/c0;

    move-result-object p0

    if-nez p0, :cond_5

    goto :goto_1

    :cond_5
    move-object v0, p0

    :cond_6
    :goto_1
    return-object v0
.end method

.method private d(Ln/i/b/m/d1;)V
    .locals 2

    iget-object v0, p0, Ln/i/b/f/n/s;->d:Ln/i/b/f/c;

    invoke-static {p1}, Ln/i/b/g/e0;->j6(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    invoke-virtual {v0, p1}, Ln/i/b/f/c;->x4(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p1

    invoke-interface {p1}, Ln/i/b/m/c0;->yd()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ln/i/b/m/c0;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    check-cast p1, Ln/i/b/m/c;

    goto :goto_0

    :cond_0
    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    :goto_0
    iput-object p1, p0, Ln/i/b/f/n/s;->b:Ln/i/b/m/c;

    return-void
.end method


# virtual methods
.method public e()I
    .locals 1

    iget v0, p0, Ln/i/b/f/n/s;->f:I

    return v0
.end method

.method public f()I
    .locals 1

    iget v0, p0, Ln/i/b/f/n/s;->e:I

    return v0
.end method

.method public g(Ln/i/b/m/d1;)Ln/i/b/m/c0;
    .locals 5

    const/4 v0, 0x1

    new-array v1, v0, [Ln/i/b/m/c;

    iget-object v2, p0, Ln/i/b/f/n/s;->c:Ln/i/b/m/d;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    :try_start_0
    new-instance v4, Ln/i/b/f/n/s$b;

    invoke-direct {v4, p0, p1, v1}, Ln/i/b/f/n/s$b;-><init>(Ln/i/b/f/n/s;Ln/i/b/m/d1;[Ln/i/b/m/c;)V

    invoke-interface {v2, v4}, Ln/i/b/m/c;->S3(Lf/c/n/r;)Z

    move-result v2

    if-eqz v2, :cond_0

    aget-object v2, v1, v3

    invoke-interface {v2}, Ln/i/b/m/c;->kb()Ln/i/b/m/c0;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    nop

    :cond_0
    iget-object v2, p0, Ln/i/b/f/n/s;->b:Ln/i/b/m/c;

    invoke-interface {v2}, Ln/i/b/m/c0;->F8()Z

    move-result v2

    if-eqz v2, :cond_1

    :try_start_1
    iget-object v2, p0, Ln/i/b/f/n/s;->b:Ln/i/b/m/c;

    new-instance v4, Ln/i/b/f/n/s$c;

    invoke-direct {v4, p0, p1, v1}, Ln/i/b/f/n/s$c;-><init>(Ln/i/b/f/n/s;Ln/i/b/m/d1;[Ln/i/b/m/c;)V

    invoke-interface {v2, v4, v0}, Ln/i/b/m/c;->Ae(Lf/c/n/r;I)Z

    move-result p1

    if-eqz p1, :cond_1

    aget-object p1, v1, v3

    invoke-interface {p1}, Ln/i/b/m/c;->kb()Ln/i/b/m/c0;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object p1

    :catch_1
    :cond_1
    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p1
.end method

.method public h(Ln/i/b/m/d1;)Ln/i/b/m/c0;
    .locals 1

    invoke-virtual {p0, p1}, Ln/i/b/f/n/s;->g(Ln/i/b/m/d1;)Ln/i/b/m/c0;

    move-result-object p1

    sget-object v0, Ln/i/b/g/e0;->Automatic:Ln/i/b/m/m;

    if-ne p1, v0, :cond_0

    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    :cond_0
    return-object p1
.end method

.method public i(Ln/i/b/m/d1;)I
    .locals 4

    sget-object p1, Ln/i/b/g/e0;->MaxIterations:Ln/i/b/m/m;

    invoke-virtual {p0, p1}, Ln/i/b/f/n/s;->g(Ln/i/b/m/d1;)Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {v0}, Ln/i/b/m/c0;->F8()Z

    move-result v1

    const/4 v2, -0x1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ln/i/b/m/c0;->j3()Z

    move-result v1

    if-eqz v1, :cond_0

    return v2

    :cond_0
    invoke-interface {v0}, Ln/i/b/m/c0;->jd()I

    move-result v1

    if-gtz v1, :cond_1

    iget-object v1, p0, Ln/i/b/f/n/s;->c:Ln/i/b/m/d;

    invoke-interface {v1}, Ln/i/b/m/c;->y0()Ln/i/b/m/d1;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ln/i/b/m/c0;

    const/4 v3, 0x0

    invoke-static {p1, v0}, Ln/i/b/g/e0;->C7(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-static {v2}, Ln/i/b/g/e0;->X4([Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    iget-object v0, p0, Ln/i/b/f/n/s;->d:Ln/i/b/f/c;

    const-string v2, "iopnf"

    invoke-static {v1, v2, p1, v0}, Ln/i/b/b/w;->j(Ln/i/b/m/d1;Ljava/lang/String;Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c;

    const/high16 p1, -0x80000000

    return p1

    :cond_1
    return v1

    :cond_2
    return v2
.end method

.method public j(Ln/i/b/m/d1;)Z
    .locals 0

    invoke-virtual {p0, p1}, Ln/i/b/f/n/s;->g(Ln/i/b/m/d1;)Ln/i/b/m/c0;

    move-result-object p1

    invoke-interface {p1}, Ln/i/b/m/c0;->b6()Z

    move-result p1

    return p1
.end method

.method public k()Z
    .locals 2

    iget v0, p0, Ln/i/b/f/n/s;->f:I

    const/4 v1, -0x1

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public l(I)Z
    .locals 1

    iget v0, p0, Ln/i/b/f/n/s;->f:I

    if-le v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public m(Ln/i/b/m/c;I)Z
    .locals 4

    invoke-virtual {p0}, Ln/i/b/f/n/s;->e()I

    move-result v0

    const/4 v1, 0x0

    if-le v0, p2, :cond_0

    invoke-interface {p1}, Ln/i/b/m/c;->y0()Ln/i/b/m/d1;

    move-result-object v2

    const/4 v3, 0x3

    new-array v3, v3, [Ln/i/b/m/c0;

    invoke-interface {p1, v0}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object v0

    aput-object v0, v3, v1

    invoke-static {p2}, Ln/i/b/g/e0;->n9(I)Ln/i/b/m/h0;

    move-result-object p2

    const/4 v0, 0x1

    aput-object p2, v3, v0

    const/4 p2, 0x2

    aput-object p1, v3, p2

    invoke-static {v3}, Ln/i/b/g/e0;->X4([Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    invoke-static {}, Ln/i/b/f/c;->U4()Ln/i/b/f/c;

    move-result-object p2

    const-string v1, "nonopt"

    invoke-static {v2, v1, p1, p2}, Ln/i/b/b/w;->j(Ln/i/b/m/d1;Ljava/lang/String;Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c;

    return v0

    :cond_0
    return v1
.end method

.method public n(Ln/i/b/m/d1;)Z
    .locals 0

    invoke-virtual {p0, p1}, Ln/i/b/f/n/s;->g(Ln/i/b/m/d1;)Ln/i/b/m/c0;

    move-result-object p1

    invoke-interface {p1}, Ln/i/b/m/c0;->o4()Z

    move-result p1

    return p1
.end method

.method public o(Ln/i/b/m/c;ILn/i/b/f/c;)Ln/i/b/m/c;
    .locals 4

    invoke-interface {p1}, Ln/i/b/m/c;->y0()Ln/i/b/m/d1;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [Ln/i/b/m/c0;

    iget v2, p0, Ln/i/b/f/n/s;->f:I

    invoke-interface {p1, v2}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p2}, Ln/i/b/g/e0;->n9(I)Ln/i/b/m/h0;

    move-result-object p2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    const/4 p2, 0x2

    aput-object p1, v1, p2

    invoke-static {v1}, Ln/i/b/g/e0;->X4([Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    const-string p2, "nonopt"

    invoke-static {v0, p2, p1, p3}, Ln/i/b/b/w;->j(Ln/i/b/m/d1;Ljava/lang/String;Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c;

    move-result-object p1

    return-object p1
.end method
