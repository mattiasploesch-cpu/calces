.class public final Lh/b/b/a;
.super Lh/b/i/n;
.source ""

# interfaces
.implements Lh/b/i/m;
.implements Lh/b/i/f;
.implements Lh/b/i/o;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/b/i/n<",
        "Lh/b/b/a;",
        ">;",
        "Lh/b/i/f<",
        "Lh/b/b/a;",
        ">;",
        "Lh/b/i/o<",
        "Lh/b/b/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final u2:Lh/b/b/a;

.field public static final v2:Lh/b/b/a;

.field public static final w2:Lh/b/b/a;

.field private static final x2:Ljava/util/Random;

.field private static final y2:Ln/a/c/a/b;


# instance fields
.field public final A2:Lh/b/b/e;

.field public final z2:Lh/b/b/e;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lh/b/b/a;

    invoke-direct {v0}, Lh/b/b/a;-><init>()V

    sput-object v0, Lh/b/b/a;->u2:Lh/b/b/a;

    new-instance v0, Lh/b/b/a;

    sget-object v1, Lh/b/b/e;->v2:Lh/b/b/e;

    invoke-direct {v0, v1}, Lh/b/b/a;-><init>(Lh/b/b/e;)V

    sput-object v0, Lh/b/b/a;->v2:Lh/b/b/a;

    new-instance v0, Lh/b/b/a;

    sget-object v2, Lh/b/b/e;->u2:Lh/b/b/e;

    invoke-direct {v0, v2, v1}, Lh/b/b/a;-><init>(Lh/b/b/e;Lh/b/b/e;)V

    sput-object v0, Lh/b/b/a;->w2:Lh/b/b/a;

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lh/b/b/a;->x2:Ljava/util/Random;

    const-class v0, Lh/b/b/a;

    invoke-static {v0}, Ln/a/c/a/a;->a(Ljava/lang/Class;)Ln/a/c/a/b;

    move-result-object v0

    sput-object v0, Lh/b/b/a;->y2:Ln/a/c/a/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lh/b/b/e;->u2:Lh/b/b/e;

    invoke-direct {p0, v0}, Lh/b/b/a;-><init>(Lh/b/b/e;)V

    return-void
.end method

.method public constructor <init>(Lh/b/b/e;)V
    .locals 1

    sget-object v0, Lh/b/b/e;->u2:Lh/b/b/e;

    invoke-direct {p0, p1, v0}, Lh/b/b/a;-><init>(Lh/b/b/e;Lh/b/b/e;)V

    return-void
.end method

.method public constructor <init>(Lh/b/b/e;Lh/b/b/e;)V
    .locals 0

    invoke-direct {p0}, Lh/b/i/n;-><init>()V

    iput-object p1, p0, Lh/b/b/a;->z2:Lh/b/b/e;

    iput-object p2, p0, Lh/b/b/a;->A2:Lh/b/b/e;

    return-void
.end method


# virtual methods
.method public bridge synthetic B9(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation build Lf/c/e/d;
    .end annotation

    check-cast p1, Lh/b/b/a;

    invoke-virtual {p0, p1}, Lh/b/b/a;->sb(Lh/b/b/a;)Lh/b/b/a;

    move-result-object p1

    return-object p1
.end method

.method public Bd(Lh/b/b/a;)Lh/b/b/a;
    .locals 3

    new-instance v0, Lh/b/b/a;

    iget-object v1, p0, Lh/b/b/a;->z2:Lh/b/b/e;

    iget-object v2, p1, Lh/b/b/a;->z2:Lh/b/b/e;

    invoke-virtual {v1, v2}, Lh/b/b/e;->Bd(Lh/b/b/e;)Lh/b/b/e;

    move-result-object v1

    iget-object v2, p0, Lh/b/b/a;->A2:Lh/b/b/e;

    iget-object p1, p1, Lh/b/b/a;->A2:Lh/b/b/e;

    invoke-virtual {v2, p1}, Lh/b/b/e;->Bd(Lh/b/b/e;)Lh/b/b/e;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lh/b/b/a;-><init>(Lh/b/b/e;Lh/b/b/e;)V

    return-object v0
.end method

.method public C0()Z
    .locals 1

    iget-object v0, p0, Lh/b/b/a;->z2:Lh/b/b/e;

    invoke-virtual {v0}, Lh/b/b/e;->C0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lh/b/b/a;->A2:Lh/b/b/e;

    invoke-virtual {v0}, Lh/b/b/e;->C0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public Ca()Lh/b/b/e;
    .locals 1

    iget-object v0, p0, Lh/b/b/a;->A2:Lh/b/b/e;

    return-object v0
.end method

.method public Cc(ILjava/util/Random;)Lh/b/b/a;
    .locals 2

    sget-object v0, Lh/b/b/e;->v2:Lh/b/b/e;

    invoke-virtual {v0, p1, p2}, Lh/b/b/e;->Rb(ILjava/util/Random;)Lh/b/b/e;

    move-result-object v1

    invoke-virtual {v0, p1, p2}, Lh/b/b/e;->Rb(ILjava/util/Random;)Lh/b/b/e;

    move-result-object p1

    new-instance p2, Lh/b/b/a;

    invoke-direct {p2, v1, p1}, Lh/b/b/a;-><init>(Lh/b/b/e;Lh/b/b/e;)V

    return-object p2
.end method

.method public bridge synthetic D1(Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 0

    check-cast p1, Lh/b/b/a;

    invoke-virtual {p0, p1}, Lh/b/b/a;->s8(Lh/b/b/a;)[Lh/b/b/a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic D5()Lh/b/i/g;
    .locals 1

    invoke-virtual {p0}, Lh/b/b/a;->Ha()Lh/b/b/a;

    move-result-object v0

    return-object v0
.end method

.method public Dc()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lh/b/b/a;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0}, Lh/b/b/a;->Ha()Lh/b/b/a;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lh/b/b/a;->oa()Lh/b/b/a;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public F()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v1, p0, Lh/b/b/a;->A2:Lh/b/b/e;

    invoke-virtual {v1}, Lh/b/b/e;->C0()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lh/b/b/a;->z2:Lh/b/b/e;

    invoke-virtual {v1}, Lh/b/b/e;->F()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v1, p0, Lh/b/b/a;->z2:Lh/b/b/e;

    invoke-virtual {v1}, Lh/b/b/e;->C0()Z

    move-result v1

    const-string v2, "-"

    const-string v3, "*"

    if-eqz v1, :cond_2

    iget-object v1, p0, Lh/b/b/a;->A2:Lh/b/b/e;

    invoke-virtual {v1}, Lh/b/b/e;->O3()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lh/b/b/a;->A2:Lh/b/b/e;

    invoke-virtual {v1}, Lh/b/b/e;->I()I

    move-result v1

    if-lez v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lh/b/b/a;->A2:Lh/b/b/e;

    invoke-virtual {v1}, Lh/b/b/e;->sb()Lh/b/b/e;

    move-result-object v1

    invoke-virtual {v1}, Lh/b/b/e;->O3()Z

    move-result v2

    if-nez v2, :cond_4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lh/b/b/a;->z2:Lh/b/b/e;

    invoke-virtual {v1}, Lh/b/b/e;->F()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lh/b/b/a;->A2:Lh/b/b/e;

    invoke-virtual {v1}, Lh/b/b/e;->I()I

    move-result v1

    if-lez v1, :cond_3

    const-string v1, "+"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lh/b/b/a;->A2:Lh/b/b/e;

    invoke-virtual {v1}, Lh/b/b/e;->O3()Z

    move-result v1

    if-nez v1, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    :goto_1
    iget-object v2, p0, Lh/b/b/a;->A2:Lh/b/b/e;

    invoke-virtual {v2}, Lh/b/b/e;->F()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_3
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lh/b/b/a;->A2:Lh/b/b/e;

    invoke-virtual {v1}, Lh/b/b/e;->sb()Lh/b/b/e;

    move-result-object v1

    invoke-virtual {v1}, Lh/b/b/e;->O3()Z

    move-result v2

    if-nez v2, :cond_4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    :goto_2
    invoke-virtual {v1}, Lh/b/b/e;->F()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_4
    const-string v1, "I"

    goto/16 :goto_0
.end method

.method public G4()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic G6(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lh/b/b/a;

    invoke-virtual {p0, p1}, Lh/b/b/a;->ld(Lh/b/b/a;)Lh/b/b/a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic Ga()Lh/b/i/a;
    .locals 1

    invoke-virtual {p0}, Lh/b/b/a;->Xa()Lh/b/b/a;

    move-result-object v0

    return-object v0
.end method

.method public Ha()Lh/b/b/a;
    .locals 1

    sget-object v0, Lh/b/b/a;->v2:Lh/b/b/a;

    return-object v0
.end method

.method public bridge synthetic Hc(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lh/b/b/a;

    invoke-virtual {p0, p1}, Lh/b/b/a;->ea(Lh/b/b/a;)Lh/b/b/a;

    move-result-object p1

    return-object p1
.end method

.method public I()I
    .locals 1

    iget-object v0, p0, Lh/b/b/a;->z2:Lh/b/b/e;

    invoke-virtual {v0}, Lh/b/b/e;->I()I

    move-result v0

    if-eqz v0, :cond_0

    return v0

    :cond_0
    iget-object v0, p0, Lh/b/b/a;->A2:Lh/b/b/e;

    invoke-virtual {v0}, Lh/b/b/e;->I()I

    move-result v0

    return v0
.end method

.method public bridge synthetic I7(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lh/b/b/a;

    invoke-virtual {p0, p1}, Lh/b/b/a;->Bd(Lh/b/b/a;)Lh/b/b/a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic L8(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lh/b/b/a;

    invoke-virtual {p0, p1}, Lh/b/b/a;->r8(Lh/b/b/a;)Lh/b/b/a;

    move-result-object p1

    return-object p1
.end method

.method public M8()Lh/b/b/a;
    .locals 0

    return-object p0
.end method

.method public Na()Ljava/math/BigInteger;
    .locals 1

    sget-object v0, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    return-object v0
.end method

.method public O3()Z
    .locals 1

    iget-object v0, p0, Lh/b/b/a;->z2:Lh/b/b/e;

    invoke-virtual {v0}, Lh/b/b/e;->O3()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lh/b/b/a;->A2:Lh/b/b/e;

    invoke-virtual {v0}, Lh/b/b/e;->C0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public Ob()Lh/b/b/a;
    .locals 3

    new-instance v0, Lh/b/b/a;

    iget-object v1, p0, Lh/b/b/a;->z2:Lh/b/b/e;

    invoke-virtual {v1}, Lh/b/b/e;->sb()Lh/b/b/e;

    move-result-object v1

    iget-object v2, p0, Lh/b/b/a;->A2:Lh/b/b/e;

    invoke-virtual {v2}, Lh/b/b/e;->sb()Lh/b/b/e;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lh/b/b/a;-><init>(Lh/b/b/e;Lh/b/b/e;)V

    return-object v0
.end method

.method public Q9(J)Lh/b/b/a;
    .locals 2

    new-instance v0, Lh/b/b/a;

    new-instance v1, Lh/b/b/e;

    invoke-direct {v1, p1, p2}, Lh/b/b/e;-><init>(J)V

    invoke-direct {v0, v1}, Lh/b/b/a;-><init>(Lh/b/b/e;)V

    return-object v0
.end method

.method public Qa()Lh/b/b/e;
    .locals 1

    iget-object v0, p0, Lh/b/b/a;->z2:Lh/b/b/e;

    return-object v0
.end method

.method public R()Z
    .locals 1

    invoke-virtual {p0}, Lh/b/b/a;->C0()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public R7()Lh/b/b/a;
    .locals 2

    invoke-virtual {p0}, Lh/b/b/a;->Rb()Lh/b/b/a;

    move-result-object v0

    iget-object v0, v0, Lh/b/b/a;->z2:Lh/b/b/e;

    invoke-static {v0}, Lh/b/b/w;->b(Lh/b/b/e;)Lh/b/b/e;

    move-result-object v0

    new-instance v1, Lh/b/b/a;

    invoke-direct {v1, v0}, Lh/b/b/a;-><init>(Lh/b/b/e;)V

    return-object v1
.end method

.method public Rb()Lh/b/b/a;
    .locals 2

    iget-object v0, p0, Lh/b/b/a;->z2:Lh/b/b/e;

    invoke-virtual {v0, v0}, Lh/b/b/e;->ob(Lh/b/b/e;)Lh/b/b/e;

    move-result-object v0

    iget-object v1, p0, Lh/b/b/a;->A2:Lh/b/b/e;

    invoke-virtual {v1, v1}, Lh/b/b/e;->ob(Lh/b/b/e;)Lh/b/b/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh/b/b/e;->Bd(Lh/b/b/e;)Lh/b/b/e;

    move-result-object v0

    new-instance v1, Lh/b/b/a;

    invoke-direct {v1, v0}, Lh/b/b/a;-><init>(Lh/b/b/e;)V

    return-object v1
.end method

.method public W9(Ljava/math/BigInteger;)Lh/b/b/a;
    .locals 2

    new-instance v0, Lh/b/b/a;

    new-instance v1, Lh/b/b/e;

    invoke-direct {v1, p1}, Lh/b/b/e;-><init>(Ljava/math/BigInteger;)V

    invoke-direct {v0, v1}, Lh/b/b/a;-><init>(Lh/b/b/e;)V

    return-object v0
.end method

.method public Xa()Lh/b/b/a;
    .locals 1

    sget-object v0, Lh/b/b/a;->u2:Lh/b/b/a;

    return-object v0
.end method

.method public Z7(Lh/b/b/a;)I
    .locals 2

    iget-object v0, p0, Lh/b/b/a;->z2:Lh/b/b/e;

    iget-object v1, p1, Lh/b/b/a;->z2:Lh/b/b/e;

    invoke-virtual {v0, v1}, Lh/b/b/e;->r8(Lh/b/b/e;)I

    move-result v0

    if-eqz v0, :cond_0

    return v0

    :cond_0
    iget-object v0, p0, Lh/b/b/a;->A2:Lh/b/b/e;

    iget-object p1, p1, Lh/b/b/a;->A2:Lh/b/b/e;

    invoke-virtual {v0, p1}, Lh/b/b/e;->r8(Lh/b/b/e;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic c5()Lh/b/i/d;
    .locals 1

    invoke-virtual {p0}, Lh/b/b/a;->M8()Lh/b/b/a;

    move-result-object v0

    return-object v0
.end method

.method public cc()Ljava/lang/String;
    .locals 1

    const-string v0, "CC()"

    return-object v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lh/b/b/a;

    invoke-virtual {p0, p1}, Lh/b/b/a;->Z7(Lh/b/b/a;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic d()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lh/b/b/a;->Ob()Lh/b/b/a;

    move-result-object v0

    return-object v0
.end method

.method public ea(Lh/b/b/a;)Lh/b/b/a;
    .locals 1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lh/b/b/a;->C0()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lh/b/b/a;->C0()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p1

    :cond_1
    sget-object p1, Lh/b/b/a;->v2:Lh/b/b/a;

    return-object p1

    :cond_2
    :goto_0
    return-object p0
.end method

.method public bridge synthetic eb(Ljava/math/BigInteger;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lh/b/b/a;->W9(Ljava/math/BigInteger;)Lh/b/b/a;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lh/b/b/a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lh/b/b/a;

    iget-object v0, p0, Lh/b/b/a;->z2:Lh/b/b/e;

    iget-object v2, p1, Lh/b/b/a;->z2:Lh/b/b/e;

    invoke-virtual {v0, v2}, Lh/b/b/e;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lh/b/b/a;->A2:Lh/b/b/e;

    iget-object p1, p1, Lh/b/b/a;->A2:Lh/b/b/e;

    invoke-virtual {v0, p1}, Lh/b/b/e;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public bridge synthetic g()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lh/b/b/a;->R7()Lh/b/b/a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic h()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lh/b/b/a;->ob()Lh/b/b/a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic h8(ILjava/util/Random;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lh/b/b/a;->Cc(ILjava/util/Random;)Lh/b/b/a;

    move-result-object p1

    return-object p1
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lh/b/b/a;->z2:Lh/b/b/e;

    invoke-virtual {v0}, Lh/b/b/e;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x25

    iget-object v1, p0, Lh/b/b/a;->A2:Lh/b/b/e;

    invoke-virtual {v1}, Lh/b/b/e;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public kd(Lh/b/b/a;)Lh/b/b/a;
    .locals 1

    invoke-virtual {p1}, Lh/b/b/a;->C0()Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lh/b/b/a;->u2:Lh/b/b/a;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/ArithmeticException;

    const-string v0, "division by zero"

    invoke-direct {p1, v0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ld(Lh/b/b/a;)Lh/b/b/a;
    .locals 3

    new-instance v0, Lh/b/b/a;

    iget-object v1, p0, Lh/b/b/a;->z2:Lh/b/b/e;

    iget-object v2, p1, Lh/b/b/a;->z2:Lh/b/b/e;

    invoke-virtual {v1, v2}, Lh/b/b/e;->ld(Lh/b/b/e;)Lh/b/b/e;

    move-result-object v1

    iget-object v2, p0, Lh/b/b/a;->A2:Lh/b/b/e;

    iget-object p1, p1, Lh/b/b/a;->A2:Lh/b/b/e;

    invoke-virtual {v2, p1}, Lh/b/b/e;->ld(Lh/b/b/e;)Lh/b/b/e;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lh/b/b/a;-><init>(Lh/b/b/e;Lh/b/b/e;)V

    return-object v0
.end method

.method public n1()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public oa()Lh/b/b/a;
    .locals 1

    sget-object v0, Lh/b/b/a;->w2:Lh/b/b/a;

    return-object v0
.end method

.method public ob()Lh/b/b/a;
    .locals 4

    invoke-virtual {p0}, Lh/b/b/a;->Rb()Lh/b/b/a;

    move-result-object v0

    iget-object v0, v0, Lh/b/b/a;->z2:Lh/b/b/e;

    invoke-virtual {v0}, Lh/b/b/e;->Xa()Lh/b/b/e;

    move-result-object v0

    new-instance v1, Lh/b/b/a;

    iget-object v2, p0, Lh/b/b/a;->z2:Lh/b/b/e;

    invoke-virtual {v2, v0}, Lh/b/b/e;->ob(Lh/b/b/e;)Lh/b/b/e;

    move-result-object v2

    iget-object v3, p0, Lh/b/b/a;->A2:Lh/b/b/e;

    invoke-virtual {v0}, Lh/b/b/e;->sb()Lh/b/b/e;

    move-result-object v0

    invoke-virtual {v3, v0}, Lh/b/b/e;->ob(Lh/b/b/e;)Lh/b/b/e;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lh/b/b/a;-><init>(Lh/b/b/e;Lh/b/b/e;)V

    return-object v1
.end method

.method public r8(Lh/b/b/a;)Lh/b/b/a;
    .locals 0

    invoke-virtual {p1}, Lh/b/b/a;->ob()Lh/b/b/a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lh/b/b/a;->sb(Lh/b/b/a;)Lh/b/b/a;

    move-result-object p1

    return-object p1
.end method

.method public s8(Lh/b/b/a;)[Lh/b/b/a;
    .locals 10

    const/4 v0, 0x3

    new-array v0, v0, [Lh/b/b/a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput-object v2, v0, v1

    const/4 v3, 0x1

    aput-object v2, v0, v3

    const/4 v4, 0x2

    aput-object v2, v0, v4

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lh/b/b/a;->C0()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lh/b/b/a;->C0()Z

    move-result v2

    if-eqz v2, :cond_1

    aput-object p1, v0, v1

    return-object v0

    :cond_1
    new-instance v2, Lh/b/b/a;

    new-instance v5, Lh/b/b/e;

    const-wide/16 v6, 0x1

    const-wide/16 v8, 0x2

    invoke-direct {v5, v6, v7, v8, v9}, Lh/b/b/e;-><init>(JJ)V

    invoke-direct {v2, v5}, Lh/b/b/a;-><init>(Lh/b/b/e;)V

    sget-object v5, Lh/b/b/a;->v2:Lh/b/b/a;

    aput-object v5, v0, v1

    invoke-virtual {p0}, Lh/b/b/a;->ob()Lh/b/b/a;

    move-result-object v1

    invoke-virtual {v1, v2}, Lh/b/b/a;->sb(Lh/b/b/a;)Lh/b/b/a;

    move-result-object v1

    aput-object v1, v0, v3

    invoke-virtual {p1}, Lh/b/b/a;->ob()Lh/b/b/a;

    move-result-object p1

    invoke-virtual {p1, v2}, Lh/b/b/a;->sb(Lh/b/b/a;)Lh/b/b/a;

    move-result-object p1

    aput-object p1, v0, v4

    return-object v0

    :cond_2
    :goto_0
    aput-object p0, v0, v1

    return-object v0
.end method

.method public sb(Lh/b/b/a;)Lh/b/b/a;
    .locals 8
    .annotation build Lf/c/e/d;
    .end annotation

    iget-object v0, p0, Lh/b/b/a;->z2:Lh/b/b/e;

    invoke-virtual {v0}, Lh/b/b/e;->Y9()J

    move-result-wide v0

    iget-object v2, p1, Lh/b/b/a;->z2:Lh/b/b/e;

    invoke-virtual {v2}, Lh/b/b/e;->Y9()J

    move-result-wide v2

    add-long/2addr v0, v2

    iget-object v2, p0, Lh/b/b/a;->A2:Lh/b/b/e;

    invoke-virtual {v2}, Lh/b/b/e;->Y9()J

    move-result-wide v2

    iget-object v4, p1, Lh/b/b/a;->A2:Lh/b/b/e;

    invoke-virtual {v4}, Lh/b/b/e;->Y9()J

    move-result-wide v4

    add-long/2addr v2, v4

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iget-object v2, p0, Lh/b/b/a;->z2:Lh/b/b/e;

    invoke-virtual {v2}, Lh/b/b/e;->Y9()J

    move-result-wide v2

    iget-object v4, p1, Lh/b/b/a;->A2:Lh/b/b/e;

    invoke-virtual {v4}, Lh/b/b/e;->Y9()J

    move-result-wide v4

    add-long/2addr v2, v4

    iget-object v4, p1, Lh/b/b/a;->z2:Lh/b/b/e;

    invoke-virtual {v4}, Lh/b/b/e;->Y9()J

    move-result-wide v4

    iget-object v6, p0, Lh/b/b/a;->A2:Lh/b/b/e;

    invoke-virtual {v6}, Lh/b/b/e;->Y9()J

    move-result-wide v6

    add-long/2addr v4, v6

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    add-long/2addr v0, v2

    invoke-static {v0, v1}, Ln/i/b/a/b;->a(J)V

    new-instance v0, Lh/b/b/a;

    iget-object v1, p0, Lh/b/b/a;->z2:Lh/b/b/e;

    iget-object v2, p1, Lh/b/b/a;->z2:Lh/b/b/e;

    invoke-virtual {v1, v2}, Lh/b/b/e;->ob(Lh/b/b/e;)Lh/b/b/e;

    move-result-object v1

    iget-object v2, p0, Lh/b/b/a;->A2:Lh/b/b/e;

    iget-object v3, p1, Lh/b/b/a;->A2:Lh/b/b/e;

    invoke-virtual {v2, v3}, Lh/b/b/e;->ob(Lh/b/b/e;)Lh/b/b/e;

    move-result-object v2

    invoke-virtual {v1, v2}, Lh/b/b/e;->ld(Lh/b/b/e;)Lh/b/b/e;

    move-result-object v1

    iget-object v2, p0, Lh/b/b/a;->z2:Lh/b/b/e;

    iget-object v3, p1, Lh/b/b/a;->A2:Lh/b/b/e;

    invoke-virtual {v2, v3}, Lh/b/b/e;->ob(Lh/b/b/e;)Lh/b/b/e;

    move-result-object v2

    iget-object v3, p0, Lh/b/b/a;->A2:Lh/b/b/e;

    iget-object p1, p1, Lh/b/b/a;->z2:Lh/b/b/e;

    invoke-virtual {v3, p1}, Lh/b/b/e;->ob(Lh/b/b/e;)Lh/b/b/e;

    move-result-object p1

    invoke-virtual {v2, p1}, Lh/b/b/e;->Bd(Lh/b/b/e;)Lh/b/b/e;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lh/b/b/a;-><init>(Lh/b/b/e;Lh/b/b/e;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lh/b/b/a;->z2:Lh/b/b/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lh/b/b/a;->A2:Lh/b/b/e;

    sget-object v2, Lh/b/b/e;->u2:Lh/b/b/e;

    invoke-virtual {v1, v2}, Lh/b/b/e;->r8(Lh/b/b/e;)I

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "i"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lh/b/b/a;->A2:Lh/b/b/e;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic w7(J)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lh/b/b/a;->Q9(J)Lh/b/b/a;

    move-result-object p1

    return-object p1
.end method

.method public xa()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic z8(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lh/b/b/a;

    invoke-virtual {p0, p1}, Lh/b/b/a;->kd(Lh/b/b/a;)Lh/b/b/a;

    move-result-object p1

    return-object p1
.end method
