.class public Ln/j/a/a/d3;
.super Ln/j/a/a/q;
.source ""


# static fields
.field public static y2:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ln/j/a/a/d3;",
            ">;"
        }
    .end annotation
.end field

.field private static z2:Ljava/util/BitSet;


# instance fields
.field private final A2:Z

.field private final B2:Ljava/lang/String;

.field private C2:C


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ln/j/a/a/n3;

    invoke-direct {v0}, Ln/j/a/a/n3;-><init>()V

    invoke-virtual {v0}, Ln/j/a/a/n3;->b()Ljava/util/Map;

    move-result-object v0

    sput-object v0, Ln/j/a/a/d3;->y2:Ljava/util/Map;

    new-instance v0, Ljava/util/BitSet;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    sput-object v0, Ln/j/a/a/d3;->z2:Ljava/util/BitSet;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    sget-object v0, Ln/j/a/a/d3;->z2:Ljava/util/BitSet;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    sget-object v0, Ln/j/a/a/d3;->z2:Ljava/util/BitSet;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    sget-object v0, Ln/j/a/a/d3;->z2:Ljava/util/BitSet;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    sget-object v0, Ln/j/a/a/d3;->z2:Ljava/util/BitSet;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    sget-object v0, Ln/j/a/a/d3;->z2:Ljava/util/BitSet;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    sget-object v0, Ln/j/a/a/d3;->z2:Ljava/util/BitSet;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    sget-object v0, Ln/j/a/a/d3;->z2:Ljava/util/BitSet;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZ)V
    .locals 0

    invoke-direct {p0}, Ln/j/a/a/q;-><init>()V

    iput-object p1, p0, Ln/j/a/a/d3;->B2:Ljava/lang/String;

    iput p2, p0, Ln/j/a/a/e;->u2:I

    const/4 p1, 0x1

    if-ne p2, p1, :cond_0

    const/4 p1, 0x0

    iput p1, p0, Ln/j/a/a/e;->v2:I

    :cond_0
    iput-boolean p3, p0, Ln/j/a/a/d3;->A2:Z

    return-void
.end method

.method public static j(Ljava/io/InputStream;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Ln/j/a/a/n3;

    invoke-direct {v0, p0, p1}, Ln/j/a/a/n3;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    sget-object p0, Ln/j/a/a/d3;->y2:Ljava/util/Map;

    invoke-virtual {v0}, Ln/j/a/a/n3;->b()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public static k(Ljava/lang/String;)Ln/j/a/a/d3;
    .locals 1

    sget-object v0, Ln/j/a/a/d3;->y2:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Ln/j/a/a/d3;

    return-object v0

    :cond_0
    new-instance v0, Ln/j/a/a/f3;

    invoke-direct {v0, p0}, Ln/j/a/a/f3;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public c(Ln/j/a/a/h3;)Ln/j/a/a/i;
    .locals 11

    invoke-virtual {p1}, Ln/j/a/a/h3;->n()Ln/j/a/a/i3;

    move-result-object v0

    invoke-virtual {p1}, Ln/j/a/a/h3;->m()I

    move-result v1

    iget-object v2, p0, Ln/j/a/a/d3;->B2:Ljava/lang/String;

    invoke-interface {v0, v2, v1}, Ln/j/a/a/i3;->y(Ljava/lang/String;I)Ln/j/a/a/m;

    move-result-object v2

    new-instance v3, Ln/j/a/a/o;

    invoke-direct {v3, v2}, Ln/j/a/a/o;-><init>(Ln/j/a/a/m;)V

    invoke-virtual {p1}, Ln/j/a/a/h3;->k()Z

    move-result v4

    if-eqz v4, :cond_0

    iget-char v4, p0, Ln/j/a/a/d3;->C2:C

    if-eqz v4, :cond_0

    invoke-static {v4}, Ljava/lang/Character;->isLowerCase(C)Z

    move-result v4

    if-eqz v4, :cond_0

    :try_start_0
    new-instance v4, Ln/j/a/a/s2;

    new-instance v6, Ln/j/a/a/o;

    sget-object v5, Ln/j/a/a/j3;->f:[Ljava/lang/String;

    iget-char v7, p0, Ln/j/a/a/d3;->C2:C

    invoke-static {v7}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v7

    aget-object v5, v5, v7

    invoke-interface {v0, v5, v1}, Ln/j/a/a/i3;->y(Ljava/lang/String;I)Ln/j/a/a/m;

    move-result-object v5

    invoke-direct {v6, v5}, Ln/j/a/a/o;-><init>(Ln/j/a/a/m;)V

    const-wide v7, 0x3fe999999999999aL    # 0.8

    const-wide v9, 0x3fe999999999999aL    # 0.8

    move-object v5, v4

    invoke-direct/range {v5 .. v10}, Ln/j/a/a/s2;-><init>(Ln/j/a/a/i;DD)V
    :try_end_0
    .catch Ln/j/a/a/e3; {:try_start_0 .. :try_end_0} :catch_0

    move-object v3, v4

    goto :goto_0

    :catch_0
    nop

    :cond_0
    :goto_0
    iget v4, p0, Ln/j/a/a/e;->u2:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_3

    const/4 v3, 0x2

    if-ge v1, v3, :cond_1

    invoke-interface {v0, v2}, Ln/j/a/a/i3;->x(Ln/j/a/a/m;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0, v2, v1}, Ln/j/a/a/i3;->c(Ln/j/a/a/m;I)Ln/j/a/a/m;

    move-result-object v2

    :cond_1
    new-instance v0, Ln/j/a/a/o;

    invoke-direct {v0, v2}, Ln/j/a/a/o;-><init>(Ln/j/a/a/m;)V

    invoke-virtual {v0}, Ln/j/a/a/i;->h()F

    move-result v1

    invoke-virtual {v0}, Ln/j/a/a/i;->g()F

    move-result v3

    add-float/2addr v1, v3

    neg-float v1, v1

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v1, v3

    invoke-virtual {p1}, Ln/j/a/a/h3;->n()Ln/j/a/a/i3;

    move-result-object v3

    invoke-virtual {p1}, Ln/j/a/a/h3;->m()I

    move-result p1

    invoke-interface {v3, p1}, Ln/j/a/a/i3;->z(I)F

    move-result p1

    sub-float/2addr v1, p1

    invoke-virtual {v0, v1}, Ln/j/a/a/i;->o(F)V

    invoke-virtual {v2}, Ln/j/a/a/m;->g()F

    move-result p1

    new-instance v1, Ln/j/a/a/t0;

    invoke-direct {v1, v0}, Ln/j/a/a/t0;-><init>(Ln/j/a/a/i;)V

    const v0, 0x33d6bf95    # 1.0E-7f

    cmpl-float v0, p1, v0

    if-lez v0, :cond_2

    new-instance v0, Ln/j/a/a/b3;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v2, v2, v2}, Ln/j/a/a/b3;-><init>(FFFF)V

    invoke-virtual {v1, v0}, Ln/j/a/a/t0;->b(Ln/j/a/a/i;)V

    :cond_2
    return-object v1

    :cond_3
    return-object v3
.end method

.method public f(Ln/j/a/a/i3;)Ln/j/a/a/p;
    .locals 2

    iget-object v0, p0, Ln/j/a/a/d3;->B2:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Ln/j/a/a/i3;->y(Ljava/lang/String;I)Ln/j/a/a/m;

    move-result-object p1

    invoke-virtual {p1}, Ln/j/a/a/m;->b()Ln/j/a/a/p;

    move-result-object p1

    return-object p1
.end method

.method public m()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ln/j/a/a/d3;->B2:Ljava/lang/String;

    return-object v0
.end method

.method public n(C)Ln/j/a/a/d3;
    .locals 0

    iput-char p1, p0, Ln/j/a/a/d3;->C2:C

    return-object p0
.end method
