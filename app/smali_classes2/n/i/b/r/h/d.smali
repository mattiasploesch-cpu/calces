.class public Ln/i/b/r/h/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lh/b/i/o;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lh/b/i/o<",
        "Ln/i/b/r/h/c;",
        ">;"
    }
.end annotation


# static fields
.field private static u2:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ln/i/b/m/c0;",
            ">;"
        }
    .end annotation
.end field

.field protected static final v2:Lf/c/v/v;


# instance fields
.field protected A2:Ln/i/b/m/c;

.field public final B2:Ln/i/b/r/h/c;

.field public final C2:Ln/i/b/r/h/c;

.field public final D2:Ln/i/b/r/h/a;

.field protected E2:I

.field final F2:Z

.field public final w2:Ln/i/b/r/g/e;

.field public final x2:I

.field public final y2:Ln/i/b/r/h/e;

.field protected z2:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Ln/i/b/r/h/d;->u2:Ljava/util/Set;

    invoke-static {}, Lf/c/v/v;->a()Lf/c/v/v;

    move-result-object v0

    sput-object v0, Ln/i/b/r/h/d;->v2:Lf/c/v/v;

    return-void
.end method

.method public constructor <init>(Ln/i/b/r/g/e;Ln/i/b/m/c;)V
    .locals 2

    invoke-interface {p2}, Ln/i/b/m/c;->X()I

    move-result v0

    sget-object v1, Ln/i/b/r/h/f;->l:Ln/i/b/r/h/e;

    invoke-direct {p0, p1, p2, v0, v1}, Ln/i/b/r/h/d;-><init>(Ln/i/b/r/g/e;Ln/i/b/m/c;ILn/i/b/r/h/e;)V

    return-void
.end method

.method private constructor <init>(Ln/i/b/r/g/e;Ln/i/b/m/c;ILn/i/b/r/h/e;)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Ln/i/b/r/h/d;-><init>(Ln/i/b/r/g/e;Ln/i/b/m/c;ILn/i/b/r/h/e;Z)V

    return-void
.end method

.method public constructor <init>(Ln/i/b/r/g/e;Ln/i/b/m/c;ILn/i/b/r/h/e;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Ln/i/b/r/h/d;->E2:I

    iput-object p1, p0, Ln/i/b/r/h/d;->w2:Ln/i/b/r/g/e;

    iput p3, p0, Ln/i/b/r/h/d;->x2:I

    iput-object p4, p0, Ln/i/b/r/h/d;->y2:Ln/i/b/r/h/e;

    const/4 p4, 0x0

    iput-boolean p4, p0, Ln/i/b/r/h/d;->z2:Z

    invoke-interface {p2}, Ln/i/b/m/c;->Kd()Ln/i/b/m/d;

    move-result-object p2

    iput-object p2, p0, Ln/i/b/r/h/d;->A2:Ln/i/b/m/c;

    new-instance p2, Ln/i/b/r/h/c;

    invoke-direct {p2, p0}, Ln/i/b/r/h/c;-><init>(Ln/i/b/r/h/d;)V

    iput-object p2, p0, Ln/i/b/r/h/d;->B2:Ln/i/b/r/h/c;

    invoke-virtual {p1}, Ln/i/b/r/g/e;->c()Ln/i/b/m/c0;

    move-result-object p1

    new-instance p2, Ln/i/b/r/h/a;

    invoke-direct {p2, p3}, Ln/i/b/r/h/a;-><init>(I)V

    iput-object p2, p0, Ln/i/b/r/h/d;->D2:Ln/i/b/r/h/a;

    iput-boolean p5, p0, Ln/i/b/r/h/d;->F2:Z

    new-instance p4, Ln/i/b/r/h/c;

    invoke-direct {p4, p0, p1, p2}, Ln/i/b/r/h/c;-><init>(Ln/i/b/r/h/d;Ln/i/b/m/c0;Ln/i/b/r/h/a;)V

    iput-object p4, p0, Ln/i/b/r/h/d;->C2:Ln/i/b/r/h/c;

    iget-object p1, p0, Ln/i/b/r/h/d;->A2:Ln/i/b/m/c;

    invoke-interface {p1}, Ln/i/b/m/c;->X()I

    move-result p1

    if-ne p1, p3, :cond_0

    iget-object p1, p0, Ln/i/b/r/h/d;->A2:Ln/i/b/m/c;

    invoke-static {p1}, Ln/i/b/r/h/d;->a(Ln/i/b/m/c;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "incompatible variable size "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p4, p0, Ln/i/b/r/h/d;->A2:Ln/i/b/m/c;

    invoke-interface {p4}, Ln/i/b/m/c;->size()I

    move-result p4

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p4, ", "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static a(Ln/i/b/m/c;)V
    .locals 4

    if-nez p0, :cond_0

    return-void

    :cond_0
    sget-object v0, Ln/i/b/r/h/d;->u2:Ljava/util/Set;

    monitor-enter v0

    const/4 v1, 0x1

    :goto_0
    :try_start_0
    invoke-interface {p0}, Ln/i/b/m/c;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    sget-object v2, Ln/i/b/r/h/d;->u2:Ljava/util/Set;

    invoke-interface {p0, v1}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw p0

    :goto_2
    goto :goto_1
.end method


# virtual methods
.method public A(IILn/i/b/m/c0;)Ln/i/b/r/h/c;
    .locals 4

    invoke-virtual {p0}, Ln/i/b/r/h/d;->q()Ln/i/b/r/h/c;

    move-result-object v0

    iget v1, p0, Ln/i/b/r/h/d;->x2:I

    sub-int/2addr v1, p1

    if-ltz p2, :cond_1

    if-ge p2, v1, :cond_1

    iget-object v2, p0, Ln/i/b/r/h/d;->w2:Ln/i/b/r/g/e;

    invoke-virtual {v2}, Ln/i/b/r/g/e;->c()Ln/i/b/m/c0;

    move-result-object v2

    new-instance v3, Ln/i/b/r/h/a;

    invoke-direct {v3, v1, p2, p3}, Ln/i/b/r/h/a;-><init>(IILn/i/b/m/c0;)V

    if-lez p1, :cond_0

    const/4 p2, 0x0

    sget-object p3, Ln/i/b/g/e0;->C0:Ln/i/b/m/h0;

    invoke-virtual {v3, p1, p2, p3}, Ln/i/b/r/h/a;->h(IILn/i/b/m/c0;)Ln/i/b/r/h/a;

    move-result-object v3

    :cond_0
    invoke-virtual {v0, v2, v3}, Ln/i/b/r/h/c;->Vd(Ln/i/b/m/c0;Ln/i/b/r/h/a;)Ln/i/b/r/h/c;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public bridge synthetic D5()Lh/b/i/g;
    .locals 1

    invoke-virtual {p0}, Ln/i/b/r/h/d;->i()Ln/i/b/r/h/c;

    move-result-object v0

    return-object v0
.end method

.method public Dc()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ln/i/b/r/h/c;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ln/i/b/r/h/d;->w2:Ln/i/b/r/g/e;

    invoke-virtual {v0}, Ln/i/b/r/g/e;->Dc()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Ln/i/b/r/h/d;->E()Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln/i/b/m/c0;

    invoke-virtual {p0}, Ln/i/b/r/h/d;->l()Ln/i/b/r/h/c;

    move-result-object v4

    invoke-virtual {v4, v3}, Ln/i/b/r/h/c;->ob(Ln/i/b/m/c0;)Ln/i/b/r/h/c;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object v2
.end method

.method public E()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Ln/i/b/r/h/c;",
            ">;"
        }
    .end annotation

    sget-object v0, Ln/i/b/g/e0;->C1:Ln/i/b/m/h0;

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ln/i/b/r/h/d;->Q(ILn/i/b/m/c0;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public F()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Ln/i/b/r/h/d$a;->a:[I

    invoke-static {}, Lh/b/e/e;->b()Lh/b/e/e$b;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    const-string v1, "PolyRing("

    goto :goto_0

    :cond_0
    const-string v1, "PolyRing.new("

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ln/i/b/r/h/d;->w2:Ln/i/b/r/g/e;

    invoke-virtual {v1}, Ln/i/b/r/g/e;->F()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ",\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ln/i/b/r/h/d;->S()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ln/i/b/r/h/d;->y2:Ln/i/b/r/h/e;

    invoke-virtual {v1}, Ln/i/b/r/h/e;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ln/i/b/r/h/d;->y2:Ln/i/b/r/h/e;

    invoke-virtual {v2}, Ln/i/b/r/h/e;->c()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    const-string v1, ",PolyRing.lex"

    :cond_1
    iget-object v2, p0, Ln/i/b/r/h/d;->y2:Ln/i/b/r/h/e;

    invoke-virtual {v2}, Ln/i/b/r/h/e;->c()I

    move-result v2

    const/4 v3, 0x4

    if-ne v2, v3, :cond_2

    const-string v1, ",PolyRing.grad"

    :cond_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public G4()Z
    .locals 1

    iget-object v0, p0, Ln/i/b/r/h/d;->w2:Ln/i/b/r/g/e;

    invoke-virtual {v0}, Ln/i/b/r/g/e;->G4()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic Ga()Lh/b/i/a;
    .locals 1

    invoke-virtual {p0}, Ln/i/b/r/h/d;->n()Ln/i/b/r/h/c;

    move-result-object v0

    return-object v0
.end method

.method public Na()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Ln/i/b/r/h/d;->w2:Ln/i/b/r/g/e;

    invoke-virtual {v0}, Ln/i/b/r/g/e;->Na()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public Q(ILn/i/b/m/c0;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ln/i/b/m/c0;",
            ")",
            "Ljava/util/List<",
            "+",
            "Ln/i/b/r/h/c;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    iget v1, p0, Ln/i/b/r/h/d;->x2:I

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget v1, p0, Ln/i/b/r/h/d;->x2:I

    sub-int/2addr v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    add-int/lit8 v3, v1, -0x1

    sub-int/2addr v3, v2

    invoke-virtual {p0, p1, v3, p2}, Ln/i/b/r/h/d;->A(IILn/i/b/m/c0;)Ln/i/b/r/h/c;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public S()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Ln/i/b/r/h/d;->A2:Ln/i/b/m/c;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ln/i/b/r/h/d;->x2:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {v0}, Ln/i/b/r/g/a;->D(Ln/i/b/m/c;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b(Ln/i/b/m/c0;ZZZ)Ln/i/b/r/h/c;
    .locals 4

    invoke-virtual {p0}, Ln/i/b/r/h/d;->m()Ln/i/b/m/c;

    move-result-object v0

    invoke-static {p1, v0}, Ln/i/b/r/h/a;->j(Ln/i/b/m/c0;Ln/i/b/m/c;)I

    move-result v0

    if-ltz v0, :cond_0

    new-instance p1, Ln/i/b/r/h/a;

    iget-object p2, p0, Ln/i/b/r/h/d;->A2:Ln/i/b/m/c;

    invoke-interface {p2}, Ln/i/b/m/c;->X()I

    move-result p2

    sget-object p3, Ln/i/b/g/e0;->C1:Ln/i/b/m/h0;

    invoke-direct {p1, p2, v0, p3}, Ln/i/b/r/h/a;-><init>(IILn/i/b/m/c0;)V

    invoke-virtual {p0}, Ln/i/b/r/h/d;->l()Ln/i/b/r/h/c;

    move-result-object p2

    invoke-virtual {p2, p1}, Ln/i/b/r/h/c;->Ob(Ln/i/b/r/h/a;)Ln/i/b/r/h/c;

    move-result-object p1

    return-object p1

    :cond_0
    instance-of v0, p1, Ln/i/b/m/c;

    const/4 v1, 0x1

    if-eqz v0, :cond_a

    move-object v0, p1

    check-cast v0, Ln/i/b/m/c;

    invoke-virtual {p0}, Ln/i/b/r/h/d;->q()Ln/i/b/r/h/c;

    invoke-virtual {p0}, Ln/i/b/r/h/d;->q()Ln/i/b/r/h/c;

    invoke-interface {v0}, Ln/i/b/m/c0;->ba()Z

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3, p4}, Ln/i/b/r/h/d;->b(Ln/i/b/m/c0;ZZZ)Ln/i/b/r/h/c;

    move-result-object p1

    :goto_0
    invoke-interface {v0}, Ln/i/b/m/c;->size()I

    move-result v1

    if-ge v3, v1, :cond_1

    invoke-interface {v0, v3}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object v1

    invoke-virtual {p0, v1, p2, p3, p4}, Ln/i/b/r/h/d;->b(Ln/i/b/m/c0;ZZZ)Ln/i/b/r/h/c;

    move-result-object v1

    invoke-virtual {p1, v1}, Ln/i/b/r/h/c;->ee(Ln/i/b/r/h/c;)Ln/i/b/r/h/c;

    move-result-object p1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object p1

    :cond_2
    invoke-interface {v0}, Ln/i/b/m/c;->q0()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3, p4}, Ln/i/b/r/h/d;->b(Ln/i/b/m/c0;ZZZ)Ln/i/b/r/h/c;

    move-result-object p1

    :goto_1
    invoke-interface {v0}, Ln/i/b/m/c;->size()I

    move-result v1

    if-ge v3, v1, :cond_3

    invoke-interface {v0, v3}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object v1

    invoke-virtual {p0, v1, p2, p3, p4}, Ln/i/b/r/h/d;->b(Ln/i/b/m/c0;ZZZ)Ln/i/b/r/h/c;

    move-result-object v1

    invoke-virtual {p1, v1}, Ln/i/b/r/h/c;->Rb(Ln/i/b/r/h/c;)Ln/i/b/r/h/c;

    move-result-object p1

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    return-object p1

    :cond_4
    invoke-interface {v0}, Ln/i/b/m/c0;->q1()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v0}, Ln/i/b/m/c0;->O9()Ln/i/b/m/c0;

    move-result-object v2

    invoke-virtual {p0}, Ln/i/b/r/h/d;->m()Ln/i/b/m/c;

    move-result-object v3

    invoke-static {v2, v3}, Ln/i/b/r/h/a;->j(Ln/i/b/m/c0;Ln/i/b/m/c;)I

    move-result v2

    if-ltz v2, :cond_8

    invoke-interface {v0}, Ln/i/b/m/c0;->xd()Ln/i/b/m/c0;

    move-result-object p1

    if-eqz p3, :cond_6

    invoke-interface {p1}, Ln/i/b/m/c0;->u9()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ln/i/b/m/c0;->J()Z

    move-result p2

    if-nez p2, :cond_5

    goto :goto_2

    :cond_5
    new-instance p1, Ljava/lang/ArithmeticException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "SymbolicPolynomialRing - invalid exponent: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ln/i/b/m/c;->kb()Ln/i/b/m/c0;

    move-result-object p3

    invoke-interface {p3}, Ln/i/b/m/c0;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    :goto_2
    invoke-interface {p1}, Ln/i/b/m/c0;->J()Z

    move-result p2

    if-eqz p2, :cond_7

    if-eqz p4, :cond_7

    new-instance p1, Ln/i/b/r/h/c;

    invoke-direct {p1, p0, v0}, Ln/i/b/r/h/c;-><init>(Ln/i/b/r/h/d;Ln/i/b/m/c0;)V

    return-object p1

    :cond_7
    new-instance p2, Ln/i/b/r/h/a;

    iget-object p3, p0, Ln/i/b/r/h/d;->A2:Ln/i/b/m/c;

    invoke-interface {p3}, Ln/i/b/m/c;->X()I

    move-result p3

    invoke-direct {p2, p3, v2, p1}, Ln/i/b/r/h/a;-><init>(IILn/i/b/m/c0;)V

    invoke-virtual {p0}, Ln/i/b/r/h/d;->l()Ln/i/b/r/h/c;

    move-result-object p1

    invoke-virtual {p1, p2}, Ln/i/b/r/h/c;->Ob(Ln/i/b/r/h/a;)Ln/i/b/r/h/c;

    move-result-object p1

    return-object p1

    :cond_8
    if-eqz p2, :cond_9

    new-instance p1, Ln/i/b/r/h/c;

    invoke-direct {p1, p0, v0}, Ln/i/b/r/h/c;-><init>(Ln/i/b/r/h/d;Ln/i/b/m/c0;)V

    return-object p1

    :cond_9
    iget-boolean p2, p0, Ln/i/b/r/h/d;->F2:Z

    if-eqz p2, :cond_f

    invoke-interface {v0, v1}, Ln/i/b/m/c0;->R4(Z)Z

    move-result p2

    if-eqz p2, :cond_f

    new-instance p1, Ln/i/b/r/h/c;

    invoke-direct {p1, p0, v0}, Ln/i/b/r/h/c;-><init>(Ln/i/b/r/h/d;Ln/i/b/m/c0;)V

    return-object p1

    :cond_a
    instance-of p3, p1, Ln/i/b/m/d1;

    if-eqz p3, :cond_e

    if-eqz p2, :cond_b

    new-instance p2, Ln/i/b/r/h/c;

    invoke-direct {p2, p0, p1}, Ln/i/b/r/h/c;-><init>(Ln/i/b/r/h/d;Ln/i/b/m/c0;)V

    return-object p2

    :cond_b
    iget-boolean p2, p0, Ln/i/b/r/h/d;->F2:Z

    if-eqz p2, :cond_d

    invoke-interface {p1, v1}, Ln/i/b/m/c0;->R4(Z)Z

    move-result p2

    if-eqz p2, :cond_c

    new-instance p2, Ln/i/b/r/h/c;

    invoke-direct {p2, p0, p1}, Ln/i/b/r/h/c;-><init>(Ln/i/b/r/h/d;Ln/i/b/m/c0;)V

    return-object p2

    :cond_c
    new-instance p2, Ljava/lang/ClassCastException;

    invoke-interface {p1}, Ln/i/b/m/c0;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_d
    new-instance p2, Ln/i/b/r/h/c;

    invoke-direct {p2, p0, p1}, Ln/i/b/r/h/c;-><init>(Ln/i/b/r/h/d;Ln/i/b/m/c0;)V

    return-object p2

    :cond_e
    invoke-interface {p1}, Ln/i/b/m/c0;->G0()Z

    move-result p2

    if-eqz p2, :cond_f

    new-instance p2, Ln/i/b/r/h/c;

    invoke-direct {p2, p0, p1}, Ln/i/b/r/h/c;-><init>(Ln/i/b/r/h/d;Ln/i/b/m/c0;)V

    return-object p2

    :cond_f
    iget-object p2, p0, Ln/i/b/r/h/d;->A2:Ln/i/b/m/c;

    invoke-static {p2}, Ln/i/b/j/g;->a(Ln/i/b/m/c;)Lf/c/n/r;

    move-result-object p2

    invoke-interface {p1, p2, v1}, Ln/i/b/m/c0;->w2(Lf/c/n/r;Z)Z

    move-result p2

    if-eqz p2, :cond_10

    new-instance p2, Ln/i/b/r/h/c;

    invoke-direct {p2, p0, p1}, Ln/i/b/r/h/c;-><init>(Ln/i/b/r/h/d;Ln/i/b/m/c0;)V

    return-object p2

    :cond_10
    new-instance p2, Ljava/lang/ClassCastException;

    invoke-interface {p1}, Ln/i/b/m/c0;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    throw p2

    :goto_4
    goto :goto_3
.end method

.method public c(J)Ln/i/b/r/h/c;
    .locals 2

    new-instance v0, Ln/i/b/r/h/c;

    iget-object v1, p0, Ln/i/b/r/h/d;->w2:Ln/i/b/r/g/e;

    invoke-virtual {v1, p1, p2}, Ln/i/b/r/g/e;->a(J)Ln/i/b/m/c0;

    move-result-object p1

    iget-object p2, p0, Ln/i/b/r/h/d;->D2:Ln/i/b/r/h/a;

    invoke-direct {v0, p0, p1, p2}, Ln/i/b/r/h/c;-><init>(Ln/i/b/r/h/d;Ln/i/b/m/c0;Ln/i/b/r/h/a;)V

    return-object v0
.end method

.method public e(Ljava/math/BigInteger;)Ln/i/b/r/h/c;
    .locals 2

    new-instance v0, Ln/i/b/r/h/c;

    iget-object v1, p0, Ln/i/b/r/h/d;->w2:Ln/i/b/r/g/e;

    invoke-virtual {v1, p1}, Ln/i/b/r/g/e;->b(Ljava/math/BigInteger;)Ln/i/b/m/c0;

    move-result-object p1

    iget-object v1, p0, Ln/i/b/r/h/d;->D2:Ln/i/b/r/h/a;

    invoke-direct {v0, p0, p1, v1}, Ln/i/b/r/h/c;-><init>(Ln/i/b/r/h/d;Ln/i/b/m/c0;Ln/i/b/r/h/a;)V

    return-object v0
.end method

.method public bridge synthetic eb(Ljava/math/BigInteger;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Ln/i/b/r/h/d;->e(Ljava/math/BigInteger;)Ln/i/b/r/h/c;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ln/i/b/r/h/d;

    if-nez v1, :cond_1

    return v0

    :cond_1
    check-cast p1, Ln/i/b/r/h/d;

    iget v1, p0, Ln/i/b/r/h/d;->x2:I

    iget v2, p1, Ln/i/b/r/h/d;->x2:I

    if-eq v1, v2, :cond_2

    return v0

    :cond_2
    iget-object v1, p0, Ln/i/b/r/h/d;->w2:Ln/i/b/r/g/e;

    iget-object v2, p1, Ln/i/b/r/h/d;->w2:Ln/i/b/r/g/e;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v0

    :cond_3
    iget-object v1, p0, Ln/i/b/r/h/d;->y2:Ln/i/b/r/h/e;

    iget-object v2, p1, Ln/i/b/r/h/d;->y2:Ln/i/b/r/h/e;

    invoke-virtual {v1, v2}, Ln/i/b/r/h/e;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v0

    :cond_4
    iget-object v1, p0, Ln/i/b/r/h/d;->A2:Ln/i/b/m/c;

    iget-object p1, p1, Ln/i/b/r/h/d;->A2:Ln/i/b/m/c;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v0

    :cond_5
    const/4 p1, 0x1

    return p1
.end method

.method public bridge synthetic h8(ILjava/util/Random;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Ln/i/b/r/h/d;->r(ILjava/util/Random;)Ln/i/b/r/h/c;

    move-result-object p1

    return-object p1
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Ln/i/b/r/h/d;->x2:I

    shl-int/lit8 v0, v0, 0x1b

    iget-object v1, p0, Ln/i/b/r/h/d;->w2:Ln/i/b/r/g/e;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    shl-int/lit8 v1, v1, 0xb

    add-int/2addr v0, v1

    iget-object v1, p0, Ln/i/b/r/h/d;->y2:Ln/i/b/r/h/e;

    invoke-virtual {v1}, Ln/i/b/r/h/e;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public i()Ln/i/b/r/h/c;
    .locals 1

    invoke-virtual {p0}, Ln/i/b/r/h/d;->l()Ln/i/b/r/h/c;

    move-result-object v0

    return-object v0
.end method

.method public l()Ln/i/b/r/h/c;
    .locals 1

    iget-object v0, p0, Ln/i/b/r/h/d;->C2:Ln/i/b/r/h/c;

    return-object v0
.end method

.method public m()Ln/i/b/m/c;
    .locals 1

    iget-object v0, p0, Ln/i/b/r/h/d;->A2:Ln/i/b/m/c;

    return-object v0
.end method

.method public n()Ln/i/b/r/h/c;
    .locals 1

    invoke-virtual {p0}, Ln/i/b/r/h/d;->q()Ln/i/b/r/h/c;

    move-result-object v0

    return-object v0
.end method

.method public n1()Z
    .locals 1

    iget v0, p0, Ln/i/b/r/h/d;->x2:I

    if-nez v0, :cond_0

    iget-object v0, p0, Ln/i/b/r/h/d;->w2:Ln/i/b/r/g/e;

    invoke-virtual {v0}, Ln/i/b/r/g/e;->n1()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public q()Ln/i/b/r/h/c;
    .locals 1

    iget-object v0, p0, Ln/i/b/r/h/d;->B2:Ln/i/b/r/h/c;

    return-object v0
.end method

.method public r(ILjava/util/Random;)Ln/i/b/r/h/c;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    invoke-static {}, Lh/b/e/d;->a()Z

    move-result v0

    const-string v1, " ) "

    const-string v2, "( "

    const-string v3, " "

    if-eqz v0, :cond_1

    iget-object v0, p0, Ln/i/b/r/h/d;->w2:Ln/i/b/r/g/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, Ln/i/b/r/h/d;->w2:Ln/i/b/r/g/e;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "[0-9].*"

    invoke-virtual {v4, v5}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v4

    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ln/i/b/r/h/d;->S()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ln/i/b/r/h/d;->y2:Ln/i/b/r/h/e;

    invoke-virtual {v0}, Ln/i/b/r/h/e;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v4, Ln/i/b/r/h/d;

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "[ "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Ln/i/b/r/h/d;->w2:Ln/i/b/r/g/e;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ln/i/b/r/h/d;->S()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ln/i/b/r/h/d;->y2:Ln/i/b/r/h/e;

    invoke-virtual {v0}, Ln/i/b/r/h/e;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ]"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    return-object v0
.end method

.method public bridge synthetic w7(J)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Ln/i/b/r/h/d;->c(J)Ln/i/b/r/h/c;

    move-result-object p1

    return-object p1
.end method

.method public xa()Z
    .locals 3

    iget v0, p0, Ln/i/b/r/h/d;->E2:I

    const/4 v1, 0x1

    if-lez v0, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    iget-object v0, p0, Ln/i/b/r/h/d;->w2:Ln/i/b/r/g/e;

    invoke-virtual {v0}, Ln/i/b/r/g/e;->xa()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Ln/i/b/r/h/d;->x2:I

    if-nez v0, :cond_2

    iput v1, p0, Ln/i/b/r/h/d;->E2:I

    return v1

    :cond_2
    iput v2, p0, Ln/i/b/r/h/d;->E2:I

    return v2
.end method
