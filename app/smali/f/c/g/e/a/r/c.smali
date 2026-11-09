.class public final Lf/c/g/e/a/r/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Cloneable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/c/g/e/a/r/c$b;,
        Lf/c/g/e/a/r/c$a;
    }
.end annotation


# static fields
.field public static final u2:I = 0x0

.field public static final v2:I = 0x1

.field public static final w2:I = 0x1e


# instance fields
.field private A2:Lf/c/g/e/a/r/d;

.field private B2:Lf/c/g/e/a/r/d;

.field private C2:Z

.field private D2:Z

.field private E2:Lf/c/g/e/a/p/b$q;

.field private F2:Z

.field private G2:Lf/c/g/i/a/d;

.field private H2:Z

.field private I2:Lf/c/g/e/a/r/c$a;

.field private J2:Z

.field private K2:Z

.field private L2:Z

.field private M2:I
    .annotation build Lf/c/g/e/a/r/c$b;
    .end annotation
.end field

.field private N2:Z

.field private O2:I

.field private P2:Z

.field private Q2:Z

.field private R2:Z

.field private S2:Z

.field private T2:Z

.field private U2:Z

.field private V2:Z

.field private W2:Z

.field private X2:Z

.field private final x2:Lf/c/g/d/a/d/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/g/d/a/d/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private y2:Lf/c/g/e/a/r/a;

.field private z2:Lf/c/g/e/a/r/b;


# direct methods
.method private constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lf/c/g/d/a/d/a;

    invoke-direct {v0}, Lf/c/g/d/a/d/a;-><init>()V

    iput-object v0, p0, Lf/c/g/e/a/r/c;->x2:Lf/c/g/d/a/d/a;

    sget-object v0, Lf/c/g/e/a/r/a;->v2:Lf/c/g/e/a/r/a;

    iput-object v0, p0, Lf/c/g/e/a/r/c;->y2:Lf/c/g/e/a/r/a;

    sget-object v0, Lf/c/g/e/a/r/b;->v2:Lf/c/g/e/a/r/b;

    iput-object v0, p0, Lf/c/g/e/a/r/c;->z2:Lf/c/g/e/a/r/b;

    sget-object v0, Lf/c/g/e/a/r/d;->u2:Lf/c/g/e/a/r/d;

    iput-object v0, p0, Lf/c/g/e/a/r/c;->A2:Lf/c/g/e/a/r/d;

    sget-object v0, Lf/c/g/e/a/r/d;->w2:Lf/c/g/e/a/r/d;

    iput-object v0, p0, Lf/c/g/e/a/r/c;->B2:Lf/c/g/e/a/r/d;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lf/c/g/e/a/r/c;->C2:Z

    iput-boolean v0, p0, Lf/c/g/e/a/r/c;->D2:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lf/c/g/e/a/r/c;->E2:Lf/c/g/e/a/p/b$q;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lf/c/g/e/a/r/c;->F2:Z

    sget-object v2, Lf/c/g/i/a/d;->u2:Lf/c/g/i/a/d;

    iput-object v2, p0, Lf/c/g/e/a/r/c;->G2:Lf/c/g/i/a/d;

    iput-boolean v1, p0, Lf/c/g/e/a/r/c;->H2:Z

    iput-boolean v1, p0, Lf/c/g/e/a/r/c;->J2:Z

    iput-boolean v1, p0, Lf/c/g/e/a/r/c;->K2:Z

    iput-boolean v1, p0, Lf/c/g/e/a/r/c;->L2:Z

    iput v1, p0, Lf/c/g/e/a/r/c;->M2:I

    iput-boolean v0, p0, Lf/c/g/e/a/r/c;->N2:Z

    const/16 v2, 0x1e

    iput v2, p0, Lf/c/g/e/a/r/c;->O2:I

    iput-boolean v0, p0, Lf/c/g/e/a/r/c;->P2:Z

    iput-boolean v0, p0, Lf/c/g/e/a/r/c;->Q2:Z

    iput-boolean v0, p0, Lf/c/g/e/a/r/c;->R2:Z

    iput-boolean v1, p0, Lf/c/g/e/a/r/c;->S2:Z

    iput-boolean v0, p0, Lf/c/g/e/a/r/c;->U2:Z

    iput-boolean v0, p0, Lf/c/g/e/a/r/c;->V2:Z

    iput-boolean v0, p0, Lf/c/g/e/a/r/c;->W2:Z

    iput-boolean v0, p0, Lf/c/g/e/a/r/c;->X2:Z

    return-void
.end method

.method public constructor <init>(Lf/c/g/e/a/r/c;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lf/c/g/d/a/d/a;

    invoke-direct {v0}, Lf/c/g/d/a/d/a;-><init>()V

    iput-object v0, p0, Lf/c/g/e/a/r/c;->x2:Lf/c/g/d/a/d/a;

    sget-object v0, Lf/c/g/e/a/r/a;->v2:Lf/c/g/e/a/r/a;

    iput-object v0, p0, Lf/c/g/e/a/r/c;->y2:Lf/c/g/e/a/r/a;

    sget-object v0, Lf/c/g/e/a/r/b;->v2:Lf/c/g/e/a/r/b;

    iput-object v0, p0, Lf/c/g/e/a/r/c;->z2:Lf/c/g/e/a/r/b;

    sget-object v0, Lf/c/g/e/a/r/d;->u2:Lf/c/g/e/a/r/d;

    iput-object v0, p0, Lf/c/g/e/a/r/c;->A2:Lf/c/g/e/a/r/d;

    sget-object v0, Lf/c/g/e/a/r/d;->w2:Lf/c/g/e/a/r/d;

    iput-object v0, p0, Lf/c/g/e/a/r/c;->B2:Lf/c/g/e/a/r/d;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lf/c/g/e/a/r/c;->C2:Z

    iput-boolean v0, p0, Lf/c/g/e/a/r/c;->D2:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lf/c/g/e/a/r/c;->E2:Lf/c/g/e/a/p/b$q;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lf/c/g/e/a/r/c;->F2:Z

    sget-object v2, Lf/c/g/i/a/d;->u2:Lf/c/g/i/a/d;

    iput-object v2, p0, Lf/c/g/e/a/r/c;->G2:Lf/c/g/i/a/d;

    iput-boolean v1, p0, Lf/c/g/e/a/r/c;->H2:Z

    iput-boolean v1, p0, Lf/c/g/e/a/r/c;->J2:Z

    iput-boolean v1, p0, Lf/c/g/e/a/r/c;->K2:Z

    iput-boolean v1, p0, Lf/c/g/e/a/r/c;->L2:Z

    iput v1, p0, Lf/c/g/e/a/r/c;->M2:I

    iput-boolean v0, p0, Lf/c/g/e/a/r/c;->N2:Z

    const/16 v2, 0x1e

    iput v2, p0, Lf/c/g/e/a/r/c;->O2:I

    iput-boolean v0, p0, Lf/c/g/e/a/r/c;->P2:Z

    iput-boolean v0, p0, Lf/c/g/e/a/r/c;->Q2:Z

    iput-boolean v0, p0, Lf/c/g/e/a/r/c;->R2:Z

    iput-boolean v1, p0, Lf/c/g/e/a/r/c;->S2:Z

    iput-boolean v0, p0, Lf/c/g/e/a/r/c;->U2:Z

    iput-boolean v0, p0, Lf/c/g/e/a/r/c;->V2:Z

    iput-boolean v0, p0, Lf/c/g/e/a/r/c;->W2:Z

    iput-boolean v0, p0, Lf/c/g/e/a/r/c;->X2:Z

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lf/c/g/e/a/r/c;->c()Lf/c/g/e/a/r/a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lf/c/g/e/a/r/c;->D3(Lf/c/g/e/a/r/a;)Lf/c/g/e/a/r/c;

    invoke-virtual {p1}, Lf/c/g/e/a/r/c;->i()Lf/c/g/e/a/r/b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lf/c/g/e/a/r/c;->a4(Lf/c/g/e/a/r/b;)Lf/c/g/e/a/r/c;

    iget-object v0, p1, Lf/c/g/e/a/r/c;->A2:Lf/c/g/e/a/r/d;

    invoke-virtual {p0, v0}, Lf/c/g/e/a/r/c;->R7(Lf/c/g/e/a/r/d;)Lf/c/g/e/a/r/c;

    iget-object v0, p1, Lf/c/g/e/a/r/c;->B2:Lf/c/g/e/a/r/d;

    invoke-virtual {p0, v0}, Lf/c/g/e/a/r/c;->r5(Lf/c/g/e/a/r/d;)Lf/c/g/e/a/r/c;

    iget-boolean v0, p1, Lf/c/g/e/a/r/c;->C2:Z

    invoke-virtual {p0, v0}, Lf/c/g/e/a/r/c;->D4(Z)Lf/c/g/e/a/r/c;

    iget-object v0, p1, Lf/c/g/e/a/r/c;->x2:Lf/c/g/d/a/d/a;

    invoke-virtual {p0, v0}, Lf/c/g/e/a/r/c;->T2(Ljava/util/Set;)Lf/c/g/e/a/r/c;

    iget-boolean v0, p1, Lf/c/g/e/a/r/c;->D2:Z

    invoke-virtual {p0, v0}, Lf/c/g/e/a/r/c;->q7(Z)Lf/c/g/e/a/r/c;

    iget-object v0, p1, Lf/c/g/e/a/r/c;->E2:Lf/c/g/e/a/p/b$q;

    invoke-virtual {p0, v0}, Lf/c/g/e/a/r/c;->T3(Lf/c/g/e/a/p/b$q;)V

    iget-boolean v0, p1, Lf/c/g/e/a/r/c;->F2:Z

    invoke-virtual {p0, v0}, Lf/c/g/e/a/r/c;->oa(Z)V

    iget-object v0, p1, Lf/c/g/e/a/r/c;->G2:Lf/c/g/i/a/d;

    invoke-virtual {p0, v0}, Lf/c/g/e/a/r/c;->M8(Lf/c/g/i/a/d;)Lf/c/g/e/a/r/c;

    iget-boolean v0, p1, Lf/c/g/e/a/r/c;->H2:Z

    invoke-virtual {p0, v0}, Lf/c/g/e/a/r/c;->ea(Z)V

    iget-object v0, p1, Lf/c/g/e/a/r/c;->I2:Lf/c/g/e/a/r/c$a;

    invoke-virtual {p0, v0}, Lf/c/g/e/a/r/c;->G5(Lf/c/g/e/a/r/c$a;)V

    iget-boolean v0, p1, Lf/c/g/e/a/r/c;->J2:Z

    invoke-virtual {p0, v0}, Lf/c/g/e/a/r/c;->G3(Z)Lf/c/g/e/a/r/c;

    iget-boolean v0, p1, Lf/c/g/e/a/r/c;->K2:Z

    invoke-virtual {p0, v0}, Lf/c/g/e/a/r/c;->j7(Z)V

    iget v0, p1, Lf/c/g/e/a/r/c;->M2:I

    invoke-virtual {p0, v0}, Lf/c/g/e/a/r/c;->Z7(I)V

    iget-boolean v0, p1, Lf/c/g/e/a/r/c;->L2:Z

    iput-boolean v0, p0, Lf/c/g/e/a/r/c;->L2:Z

    iget-boolean v0, p1, Lf/c/g/e/a/r/c;->N2:Z

    invoke-virtual {p0, v0}, Lf/c/g/e/a/r/c;->T6(Z)Lf/c/g/e/a/r/c;

    iget v0, p1, Lf/c/g/e/a/r/c;->O2:I

    invoke-virtual {p0, v0}, Lf/c/g/e/a/r/c;->r8(I)V

    iget-boolean v0, p1, Lf/c/g/e/a/r/c;->P2:Z

    invoke-virtual {p0, v0}, Lf/c/g/e/a/r/c;->W9(Z)V

    iget-boolean v0, p1, Lf/c/g/e/a/r/c;->Q2:Z

    invoke-virtual {p0, v0}, Lf/c/g/e/a/r/c;->P7(Z)V

    iget-boolean v0, p1, Lf/c/g/e/a/r/c;->R2:Z

    invoke-virtual {p0, v0}, Lf/c/g/e/a/r/c;->Ca(Z)V

    iget-boolean v0, p1, Lf/c/g/e/a/r/c;->S2:Z

    invoke-virtual {p0, v0}, Lf/c/g/e/a/r/c;->e4(Z)V

    iget-boolean v0, p1, Lf/c/g/e/a/r/c;->T2:Z

    invoke-virtual {p0, v0}, Lf/c/g/e/a/r/c;->z6(Z)V

    iget-boolean v0, p1, Lf/c/g/e/a/r/c;->U2:Z

    iput-boolean v0, p0, Lf/c/g/e/a/r/c;->U2:Z

    iget-boolean v0, p1, Lf/c/g/e/a/r/c;->V2:Z

    iput-boolean v0, p0, Lf/c/g/e/a/r/c;->V2:Z

    iget-boolean v0, p1, Lf/c/g/e/a/r/c;->W2:Z

    iput-boolean v0, p0, Lf/c/g/e/a/r/c;->W2:Z

    iget-boolean p1, p1, Lf/c/g/e/a/r/c;->X2:Z

    iput-boolean p1, p0, Lf/c/g/e/a/r/c;->X2:Z

    return-void
.end method

.method public static Z2()Lf/c/g/e/a/r/c;
    .locals 1

    new-instance v0, Lf/c/g/e/a/r/c;

    invoke-direct {v0}, Lf/c/g/e/a/r/c;-><init>()V

    return-object v0
.end method

.method public static c3(Lf/c/g/e/a/r/c;)Lf/c/g/e/a/r/c;
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lf/c/g/e/a/r/c;->b()Lf/c/g/e/a/r/c;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Lf/c/g/e/a/r/c;->Z2()Lf/c/g/e/a/r/c;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public A()I
    .locals 1

    iget v0, p0, Lf/c/g/e/a/r/c;->O2:I

    return v0
.end method

.method public A1()Z
    .locals 1

    iget-boolean v0, p0, Lf/c/g/e/a/r/c;->Q2:Z

    return v0
.end method

.method public B2()Z
    .locals 1

    iget-boolean v0, p0, Lf/c/g/e/a/r/c;->R2:Z

    return v0
.end method

.method public C5(Z)V
    .locals 0

    iput-boolean p1, p0, Lf/c/g/e/a/r/c;->W2:Z

    return-void
.end method

.method public Ca(Z)V
    .locals 0

    iput-boolean p1, p0, Lf/c/g/e/a/r/c;->R2:Z

    return-void
.end method

.method public D3(Lf/c/g/e/a/r/a;)Lf/c/g/e/a/r/c;
    .locals 0

    iput-object p1, p0, Lf/c/g/e/a/r/c;->y2:Lf/c/g/e/a/r/a;

    return-object p0
.end method

.method public D4(Z)Lf/c/g/e/a/r/c;
    .locals 0

    iput-boolean p1, p0, Lf/c/g/e/a/r/c;->C2:Z

    return-object p0
.end method

.method public E()Lf/c/g/i/a/d;
    .locals 1

    iget-object v0, p0, Lf/c/g/e/a/r/c;->G2:Lf/c/g/i/a/d;

    return-object v0
.end method

.method public G3(Z)Lf/c/g/e/a/r/c;
    .locals 0

    iput-boolean p1, p0, Lf/c/g/e/a/r/c;->J2:Z

    return-object p0
.end method

.method public G5(Lf/c/g/e/a/r/c$a;)V
    .locals 0

    iput-object p1, p0, Lf/c/g/e/a/r/c;->I2:Lf/c/g/e/a/r/c$a;

    return-void
.end method

.method public H0()Z
    .locals 1

    iget-boolean v0, p0, Lf/c/g/e/a/r/c;->T2:Z

    return v0
.end method

.method public L1()Z
    .locals 1

    iget-boolean v0, p0, Lf/c/g/e/a/r/c;->X2:Z

    return v0
.end method

.method public M8(Lf/c/g/i/a/d;)Lf/c/g/e/a/r/c;
    .locals 0

    iput-object p1, p0, Lf/c/g/e/a/r/c;->G2:Lf/c/g/i/a/d;

    return-object p0
.end method

.method public P0()Z
    .locals 1

    iget-boolean v0, p0, Lf/c/g/e/a/r/c;->N2:Z

    return v0
.end method

.method public P7(Z)V
    .locals 0

    iput-boolean p1, p0, Lf/c/g/e/a/r/c;->Q2:Z

    return-void
.end method

.method public Q(Ljava/lang/String;)Z
    .locals 2

    const-string v0, "Ans"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    const-string v0, "PreAns"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lf/c/g/e/a/r/c;->D2:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lf/c/g/e/a/r/c;->x2:Lf/c/g/d/a/d/a;

    invoke-virtual {v0, p1}, Lf/c/g/d/a/d/a;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    :goto_0
    return v1
.end method

.method public Q9(Z)V
    .locals 0

    iput-boolean p1, p0, Lf/c/g/e/a/r/c;->U2:Z

    return-void
.end method

.method public R5(Z)Lf/c/g/e/a/r/c;
    .locals 0

    iput-boolean p1, p0, Lf/c/g/e/a/r/c;->L2:Z

    return-object p0
.end method

.method public R7(Lf/c/g/e/a/r/d;)Lf/c/g/e/a/r/c;
    .locals 0

    iput-object p1, p0, Lf/c/g/e/a/r/c;->A2:Lf/c/g/e/a/r/d;

    return-object p0
.end method

.method public S()Z
    .locals 1

    iget-boolean v0, p0, Lf/c/g/e/a/r/c;->J2:Z

    return v0
.end method

.method public T1()Z
    .locals 1

    iget-boolean v0, p0, Lf/c/g/e/a/r/c;->U2:Z

    return v0
.end method

.method public T2(Ljava/util/Set;)Lf/c/g/e/a/r/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lf/c/g/e/a/r/c;"
        }
    .end annotation

    iget-object v0, p0, Lf/c/g/e/a/r/c;->x2:Lf/c/g/d/a/d/a;

    invoke-virtual {v0, p1}, Lf/c/g/d/a/d/a;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public T3(Lf/c/g/e/a/p/b$q;)V
    .locals 0

    iput-object p1, p0, Lf/c/g/e/a/r/c;->E2:Lf/c/g/e/a/p/b$q;

    return-void
.end method

.method public T6(Z)Lf/c/g/e/a/r/c;
    .locals 0

    iput-boolean p1, p0, Lf/c/g/e/a/r/c;->N2:Z

    return-object p0
.end method

.method public W9(Z)V
    .locals 0

    iput-boolean p1, p0, Lf/c/g/e/a/r/c;->P2:Z

    return-void
.end method

.method public Y()Z
    .locals 1

    iget-boolean v0, p0, Lf/c/g/e/a/r/c;->S2:Z

    return v0
.end method

.method public varargs Y2([Ljava/lang/String;)Lf/c/g/e/a/r/c;
    .locals 1

    iget-object v0, p0, Lf/c/g/e/a/r/c;->x2:Lf/c/g/d/a/d/a;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lf/c/g/d/a/d/a;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public Z7(I)V
    .locals 0
    .param p1    # I
        .annotation build Lf/c/g/e/a/r/c$b;
        .end annotation
    .end param

    iput p1, p0, Lf/c/g/e/a/r/c;->M2:I

    return-void
.end method

.method public a()Lf/c/g/e/a/r/c;
    .locals 1

    iget-object v0, p0, Lf/c/g/e/a/r/c;->x2:Lf/c/g/d/a/d/a;

    invoke-virtual {v0}, Lf/c/g/d/a/d/a;->clear()V

    return-object p0
.end method

.method public a4(Lf/c/g/e/a/r/b;)Lf/c/g/e/a/r/c;
    .locals 0

    iput-object p1, p0, Lf/c/g/e/a/r/c;->z2:Lf/c/g/e/a/r/b;

    return-object p0
.end method

.method public b()Lf/c/g/e/a/r/c;
    .locals 1

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/c/g/e/a/r/c;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/CloneNotSupportedException;->printStackTrace()V

    invoke-static {}, Lf/c/g/e/a/r/c;->Z2()Lf/c/g/e/a/r/c;

    move-result-object v0

    return-object v0
.end method

.method public c()Lf/c/g/e/a/r/a;
    .locals 1

    iget-object v0, p0, Lf/c/g/e/a/r/c;->y2:Lf/c/g/e/a/r/a;

    return-object v0
.end method

.method public c2()Z
    .locals 1

    iget-boolean v0, p0, Lf/c/g/e/a/r/c;->P2:Z

    return v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lf/c/g/e/a/r/c;->b()Lf/c/g/e/a/r/c;

    move-result-object v0

    return-object v0
.end method

.method public e()Lf/c/g/e/a/p/b$q;
    .locals 1

    iget-object v0, p0, Lf/c/g/e/a/r/c;->E2:Lf/c/g/e/a/p/b$q;

    return-object v0
.end method

.method public e4(Z)V
    .locals 0

    iput-boolean p1, p0, Lf/c/g/e/a/r/c;->S2:Z

    return-void
.end method

.method public ea(Z)V
    .locals 0

    iput-boolean p1, p0, Lf/c/g/e/a/r/c;->H2:Z

    return-void
.end method

.method public f0()Z
    .locals 1

    iget-boolean v0, p0, Lf/c/g/e/a/r/c;->C2:Z

    return v0
.end method

.method public h2()Z
    .locals 1

    iget-boolean v0, p0, Lf/c/g/e/a/r/c;->H2:Z

    return v0
.end method

.method public i()Lf/c/g/e/a/r/b;
    .locals 1

    iget-object v0, p0, Lf/c/g/e/a/r/c;->z2:Lf/c/g/e/a/r/b;

    return-object v0
.end method

.method public j2()Z
    .locals 1

    iget-boolean v0, p0, Lf/c/g/e/a/r/c;->F2:Z

    return v0
.end method

.method public j7(Z)V
    .locals 0

    iput-boolean p1, p0, Lf/c/g/e/a/r/c;->K2:Z

    return-void
.end method

.method public l0()Z
    .locals 1

    iget-boolean v0, p0, Lf/c/g/e/a/r/c;->V2:Z

    return v0
.end method

.method public m()Lf/c/g/e/a/r/d;
    .locals 1

    iget-object v0, p0, Lf/c/g/e/a/r/c;->B2:Lf/c/g/e/a/r/d;

    return-object v0
.end method

.method public m0()Z
    .locals 1

    iget-boolean v0, p0, Lf/c/g/e/a/r/c;->W2:Z

    return v0
.end method

.method public n()Lf/c/g/e/a/r/c$a;
    .locals 1

    iget-object v0, p0, Lf/c/g/e/a/r/c;->I2:Lf/c/g/e/a/r/c$a;

    return-object v0
.end method

.method public oa(Z)V
    .locals 0

    iput-boolean p1, p0, Lf/c/g/e/a/r/c;->F2:Z

    return-void
.end method

.method public q()Lf/c/g/e/a/r/d;
    .locals 1

    iget-object v0, p0, Lf/c/g/e/a/r/c;->A2:Lf/c/g/e/a/r/d;

    return-object v0
.end method

.method public q7(Z)Lf/c/g/e/a/r/c;
    .locals 0

    iput-boolean p1, p0, Lf/c/g/e/a/r/c;->D2:Z

    return-object p0
.end method

.method public r()I
    .locals 1
    .annotation build Lf/c/g/e/a/r/c$b;
    .end annotation

    iget v0, p0, Lf/c/g/e/a/r/c;->M2:I

    return v0
.end method

.method public r5(Lf/c/g/e/a/r/d;)Lf/c/g/e/a/r/c;
    .locals 0

    iput-object p1, p0, Lf/c/g/e/a/r/c;->B2:Lf/c/g/e/a/r/d;

    return-object p0
.end method

.method public r8(I)V
    .locals 0

    iput p1, p0, Lf/c/g/e/a/r/c;->O2:I

    return-void
.end method

.method public s8(Z)V
    .locals 0

    iput-boolean p1, p0, Lf/c/g/e/a/r/c;->X2:Z

    return-void
.end method

.method public t0()Z
    .locals 1

    iget-boolean v0, p0, Lf/c/g/e/a/r/c;->L2:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "EvaluateConfig{variablesToBeKept="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf/c/g/e/a/r/c;->x2:Lf/c/g/d/a/d/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", angleUnit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf/c/g/e/a/r/c;->y2:Lf/c/g/e/a/r/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", calculateType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf/c/g/e/a/r/c;->z2:Lf/c/g/e/a/r/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", outputFormatType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf/c/g/e/a/r/c;->A2:Lf/c/g/e/a/r/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", complexOutputType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf/c/g/e/a/r/c;->B2:Lf/c/g/e/a/r/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", complexMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lf/c/g/e/a/r/c;->C2:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", keepAllVariable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lf/c/g/e/a/r/c;->D2:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", bitSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf/c/g/e/a/r/c;->E2:Lf/c/g/e/a/p/b$q;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", useGxFunction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lf/c/g/e/a/r/c;->F2:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", statisticsType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf/c/g/e/a/r/c;->G2:Lf/c/g/i/a/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", useFrequencyColumnInStatMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lf/c/g/e/a/r/c;->H2:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", engine="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf/c/g/e/a/r/c;->I2:Lf/c/g/e/a/r/c$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", autoDetectDms="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lf/c/g/e/a/r/c;->J2:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", implicitMultiplication="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lf/c/g/e/a/r/c;->K2:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", exactlyExponentiation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lf/c/g/e/a/r/c;->L2:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", percentType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lf/c/g/e/a/r/c;->M2:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", highPrecisionMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lf/c/g/e/a/r/c;->N2:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", precision="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lf/c/g/e/a/r/c;->O2:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", ti84Model="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lf/c/g/e/a/r/c;->P2:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u5(Z)V
    .locals 0

    iput-boolean p1, p0, Lf/c/g/e/a/r/c;->V2:Z

    return-void
.end method

.method public w1()Z
    .locals 1

    iget-boolean v0, p0, Lf/c/g/e/a/r/c;->K2:Z

    return v0
.end method

.method public z6(Z)V
    .locals 0

    iput-boolean p1, p0, Lf/c/g/e/a/r/c;->T2:Z

    return-void
.end method
