.class public Lf/c/g/e/e/d/b/a;
.super Lf/c/g/e/f/l/f;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/c/g/e/e/d/b/a$d;,
        Lf/c/g/e/e/d/b/a$a;,
        Lf/c/g/e/e/d/b/a$b;,
        Lf/c/g/e/e/d/b/a$e;,
        Lf/c/g/e/e/d/b/a$c;
    }
.end annotation


# static fields
.field public static final c3:Ljava/lang/String; = "X"

.field public static final d3:Ljava/lang/String; = "Y"

.field public static final e3:Ljava/lang/String; = "R"

.field public static final f3:Ljava/lang/String; = "seqU"

.field public static final g3:Ljava/lang/String; = "seqV"

.field public static final h3:Ljava/lang/String; = "seqW"

.field public static final i3:Ljava/lang/String; = "tiSeqNMin"

.field public static final j3:Ljava/lang/String; = "tiSeqnMax"

.field public static final k3:Ljava/lang/String; = "tiPlotStart"

.field public static final l3:Ljava/lang/String; = "tiPlotStep"

.field public static final m3:Ljava/lang/String; = "tblstart"

.field public static final n3:Ljava/lang/String; = "deltatbl"

.field public static final o3:Ljava/lang/String; = "varti36tablefx"

.field public static final p3:Ljava/lang/String; = "functi36tablefx"

.field public static final q3:Ljava/lang/String; = "ti36operation"

.field public static final r3:Ljava/lang/String; = "ti36operation1"

.field public static final s3:Ljava/lang/String; = "ti36operation2"

.field public static final t3:Ljava/lang/String; = "numsolvelhs"

.field public static final u3:Ljava/lang/String; = "numsolverhs"

.field public static final v3:Ljava/lang/String; = "lastentry"

.field public static final w3:Ljava/lang/String; = "varManualTable"

.field private static final x3:Ljava/lang/String; = "Xscl"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lf/c/g/e/f/l/f;-><init>()V

    return-void
.end method

.method public static B2()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lf/c/g/e/e/d/b/a$a;->h:[Ljava/lang/String;

    return-object v0
.end method

.method public static Bd()Lf/c/g/e/f/l/h;
    .locals 2

    const-string v0, "ti36operation"

    const-string v1, "op"

    invoke-static {v0, v1}, Lf/c/g/e/f/l/f;->n(Ljava/lang/String;Ljava/lang/String;)Lf/c/g/e/f/l/d;

    move-result-object v0

    return-object v0
.end method

.method public static Be()Lf/c/g/e/f/l/c;
    .locals 2

    const-string v0, "Pmt_End"

    const-string v1, "PmtEnd"

    invoke-static {v0, v1}, Lf/c/g/e/f/l/b;->p(Ljava/lang/String;Ljava/lang/String;)Lf/c/g/e/f/l/c;

    move-result-object v0

    return-object v0
.end method

.method public static C5(Ljava/lang/Double;)Lf/c/g/e/f/l/h;
    .locals 7

    const-string v0, "Xmax"

    invoke-static {v0}, Lf/c/g/e/f/l/f;->m(Ljava/lang/String;)Lf/c/g/e/f/l/d;

    move-result-object v0

    if-eqz p0, :cond_0

    new-instance v1, Lf/c/g/d/a/b;

    const/4 v2, 0x1

    new-array v2, v2, [Lf/c/g/e/f/k/g;

    const/4 v3, 0x0

    new-instance v4, Lf/c/g/e/f/h/c;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    invoke-direct {v4, v5, v6}, Lf/c/g/e/f/h/c;-><init>(D)V

    aput-object v4, v2, v3

    invoke-direct {v1, v2}, Lf/c/g/d/a/b;-><init>([Lf/c/g/e/f/k/g;)V

    invoke-virtual {v0, v1}, Lf/c/g/e/f/l/h;->Ha(Lf/c/g/d/a/b;)V

    :cond_0
    return-object v0
.end method

.method public static Ca()Lf/c/g/e/f/l/h;
    .locals 1

    const-string v0, "meanX"

    invoke-static {v0, v0}, Lf/c/g/e/f/l/f;->n(Ljava/lang/String;Ljava/lang/String;)Lf/c/g/e/f/l/d;

    move-result-object v0

    return-object v0
.end method

.method public static Cc()Lf/c/g/e/f/l/h;
    .locals 1

    const-string v0, "n1"

    invoke-static {v0}, Lf/c/g/e/f/l/f;->m(Ljava/lang/String;)Lf/c/g/e/f/l/d;

    move-result-object v0

    return-object v0
.end method

.method public static Ce()Lf/c/g/e/f/l/h;
    .locals 1

    const-string v0, "Sxp"

    invoke-static {v0, v0}, Lf/c/g/e/f/l/f;->n(Ljava/lang/String;Ljava/lang/String;)Lf/c/g/e/f/l/d;

    move-result-object v0

    return-object v0
.end method

.method public static D3()Lf/c/g/e/f/l/h;
    .locals 1

    const-string v0, "r"

    invoke-static {v0}, Lf/c/g/e/f/l/f;->m(Ljava/lang/String;)Lf/c/g/e/f/l/d;

    move-result-object v0

    return-object v0
.end method

.method public static D4()Lf/c/g/e/f/l/h;
    .locals 2

    const-string v0, "factordf"

    const-string v1, "Factordf"

    invoke-static {v0, v1}, Lf/c/g/e/f/l/f;->n(Ljava/lang/String;Ljava/lang/String;)Lf/c/g/e/f/l/d;

    move-result-object v0

    return-object v0
.end method

.method public static De()Lf/c/g/e/f/l/h;
    .locals 2

    const-string v0, "tivarpopulationstddevx"

    const-string v1, "\u03c3x"

    invoke-static {v0, v1}, Lf/c/g/e/f/l/f;->n(Ljava/lang/String;Ljava/lang/String;)Lf/c/g/e/f/l/d;

    move-result-object v0

    return-object v0
.end method

.method public static Ee()Lf/c/g/e/f/l/h;
    .locals 2

    const-string v0, "tivarpopulationstddevy"

    const-string v1, "\u03c3y"

    invoke-static {v0, v1}, Lf/c/g/e/f/l/f;->n(Ljava/lang/String;Ljava/lang/String;)Lf/c/g/e/f/l/d;

    move-result-object v0

    return-object v0
.end method

.method public static Fe()Lf/c/g/e/f/l/h;
    .locals 3

    const-string v0, "rand"

    const-string v1, "TiVarRandomReal"

    const-string v2, "x"

    invoke-static {v0, v1, v2}, Lf/c/g/e/e/d/b/a;->r5(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lf/c/g/e/f/l/d;

    move-result-object v0

    return-object v0
.end method

.method public static G3()Lf/c/g/e/f/l/h;
    .locals 1

    const-string v0, "df"

    invoke-static {v0, v0}, Lf/c/g/e/f/l/f;->n(Ljava/lang/String;Ljava/lang/String;)Lf/c/g/e/f/l/d;

    move-result-object v0

    return-object v0
.end method

.method public static G5(Ljava/lang/Double;)Lf/c/g/e/f/l/h;
    .locals 7

    const-string v0, "Ymax"

    invoke-static {v0}, Lf/c/g/e/f/l/f;->m(Ljava/lang/String;)Lf/c/g/e/f/l/d;

    move-result-object v0

    if-eqz p0, :cond_0

    new-instance v1, Lf/c/g/d/a/b;

    const/4 v2, 0x1

    new-array v2, v2, [Lf/c/g/e/f/k/g;

    const/4 v3, 0x0

    new-instance v4, Lf/c/g/e/f/h/c;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    invoke-direct {v4, v5, v6}, Lf/c/g/e/f/h/c;-><init>(D)V

    aput-object v4, v2, v3

    invoke-direct {v1, v2}, Lf/c/g/d/a/b;-><init>([Lf/c/g/e/f/k/g;)V

    invoke-virtual {v0, v1}, Lf/c/g/e/f/l/h;->Ha(Lf/c/g/d/a/b;)V

    :cond_0
    return-object v0
.end method

.method public static Ge()Lf/c/g/e/f/l/h;
    .locals 2

    const-string v0, "regEq"

    const-string v1, "RegEQ"

    invoke-static {v0, v1}, Lf/c/g/e/f/l/f;->n(Ljava/lang/String;Ljava/lang/String;)Lf/c/g/e/f/l/d;

    move-result-object v0

    return-object v0
.end method

.method public static Ha()Lf/c/g/e/f/l/h;
    .locals 2

    const-string v0, "meanX1"

    const-string v1, "x\u03041"

    invoke-static {v0, v1}, Lf/c/g/e/f/l/f;->n(Ljava/lang/String;Ljava/lang/String;)Lf/c/g/e/f/l/d;

    move-result-object v0

    return-object v0
.end method

.method public static He()Lf/c/g/e/f/g/d;
    .locals 1

    const-string v0, "RESID"

    invoke-static {v0}, Lf/c/g/e/e/d/b/a;->M8(Ljava/lang/String;)Lf/c/g/e/f/m/b;

    move-result-object v0

    return-object v0
.end method

.method public static Ie()Lf/c/g/e/f/l/h;
    .locals 1

    const-string v0, "Sx"

    invoke-static {v0, v0}, Lf/c/g/e/f/l/f;->n(Ljava/lang/String;Ljava/lang/String;)Lf/c/g/e/f/l/d;

    move-result-object v0

    return-object v0
.end method

.method public static Je()Lf/c/g/e/f/l/h;
    .locals 1

    const-string v0, "Sx1"

    invoke-static {v0, v0}, Lf/c/g/e/f/l/f;->n(Ljava/lang/String;Ljava/lang/String;)Lf/c/g/e/f/l/d;

    move-result-object v0

    return-object v0
.end method

.method public static K6(Ljava/lang/Float;)Lf/c/g/e/f/l/h;
    .locals 7

    const-string v0, "Tmax"

    invoke-static {v0}, Lf/c/g/e/f/l/f;->m(Ljava/lang/String;)Lf/c/g/e/f/l/d;

    move-result-object v0

    if-eqz p0, :cond_0

    new-instance v1, Lf/c/g/d/a/b;

    const/4 v2, 0x1

    new-array v2, v2, [Lf/c/g/e/f/k/g;

    const/4 v3, 0x0

    new-instance v4, Lf/c/g/e/f/h/c;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    float-to-double v5, p0

    invoke-direct {v4, v5, v6}, Lf/c/g/e/f/h/c;-><init>(D)V

    aput-object v4, v2, v3

    invoke-direct {v1, v2}, Lf/c/g/d/a/b;-><init>([Lf/c/g/e/f/k/g;)V

    invoke-virtual {v0, v1}, Lf/c/g/e/f/l/h;->Ha(Lf/c/g/d/a/b;)V

    :cond_0
    return-object v0
.end method

.method public static Ke()Lf/c/g/e/f/l/h;
    .locals 1

    const-string v0, "Sx2"

    invoke-static {v0, v0}, Lf/c/g/e/f/l/f;->n(Ljava/lang/String;Ljava/lang/String;)Lf/c/g/e/f/l/d;

    move-result-object v0

    return-object v0
.end method

.method public static Le()Lf/c/g/e/f/l/h;
    .locals 2

    const-string v0, "tivarsamplestddevy"

    const-string v1, "Sy"

    invoke-static {v0, v1}, Lf/c/g/e/f/l/f;->n(Ljava/lang/String;Ljava/lang/String;)Lf/c/g/e/f/l/d;

    move-result-object v0

    return-object v0
.end method

.method public static M8(Ljava/lang/String;)Lf/c/g/e/f/m/b;
    .locals 2

    new-instance v0, Lf/c/g/e/f/m/a;

    sget-object v1, Lf/c/g/e/f/c;->y4:Lf/c/g/e/f/c;

    invoke-direct {v0, p0, v1}, Lf/c/g/e/f/m/a;-><init>(Ljava/lang/String;Lf/c/g/e/f/c;)V

    return-object v0
.end method

.method public static Me()Lf/c/g/e/f/l/h;
    .locals 2

    const-string v0, "r2"

    const-string v1, "r\u00b2"

    invoke-static {v0, v1}, Lf/c/g/e/f/l/f;->n(Ljava/lang/String;Ljava/lang/String;)Lf/c/g/e/f/l/d;

    move-result-object v0

    return-object v0
.end method

.method public static Ne()Lf/c/g/e/f/l/h;
    .locals 1

    const-string v0, "numsolvelhs"

    invoke-static {v0}, Lf/c/g/e/f/l/f;->m(Ljava/lang/String;)Lf/c/g/e/f/l/d;

    move-result-object v0

    return-object v0
.end method

.method public static Oa()Lf/c/g/e/f/l/h;
    .locals 2

    const-string v0, "meanX2"

    const-string v1, "x\u03042"

    invoke-static {v0, v1}, Lf/c/g/e/f/l/f;->n(Ljava/lang/String;Ljava/lang/String;)Lf/c/g/e/f/l/d;

    move-result-object v0

    return-object v0
.end method

.method public static Ob()Lf/c/g/e/f/l/h;
    .locals 2

    const-string v0, "TiMultipleDeterminationOfCoeff"

    const-string v1, "R\u00b2"

    invoke-static {v0, v1}, Lf/c/g/e/f/l/f;->n(Ljava/lang/String;Ljava/lang/String;)Lf/c/g/e/f/l/d;

    move-result-object v0

    return-object v0
.end method

.method public static Oe()Lf/c/g/e/f/l/h;
    .locals 5

    const-string v0, "numsolverhs"

    invoke-static {v0}, Lf/c/g/e/f/l/f;->m(Ljava/lang/String;)Lf/c/g/e/f/l/d;

    move-result-object v0

    invoke-virtual {v0}, Lf/c/g/e/f/l/h;->oa()Lf/c/g/d/a/b;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lf/c/g/d/a/b;

    const/4 v2, 0x1

    new-array v2, v2, [Lf/c/g/e/f/k/g;

    const/4 v3, 0x0

    invoke-static {}, Lf/c/g/e/f/h/a;->t()Lf/c/g/e/f/h/b;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-direct {v1, v2}, Lf/c/g/d/a/b;-><init>([Lf/c/g/e/f/k/g;)V

    invoke-virtual {v0, v1}, Lf/c/g/e/f/l/h;->Ha(Lf/c/g/d/a/b;)V

    :cond_0
    return-object v0
.end method

.method public static P7(Ljava/lang/Float;)Lf/c/g/e/f/l/h;
    .locals 7

    const-string v0, "PolarStep"

    invoke-static {v0}, Lf/c/g/e/f/l/f;->m(Ljava/lang/String;)Lf/c/g/e/f/l/d;

    move-result-object v0

    if-eqz p0, :cond_0

    new-instance v1, Lf/c/g/d/a/b;

    const/4 v2, 0x1

    new-array v2, v2, [Lf/c/g/e/f/k/g;

    const/4 v3, 0x0

    new-instance v4, Lf/c/g/e/f/h/c;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    float-to-double v5, p0

    invoke-direct {v4, v5, v6}, Lf/c/g/e/f/h/c;-><init>(D)V

    aput-object v4, v2, v3

    invoke-direct {v1, v2}, Lf/c/g/d/a/b;-><init>([Lf/c/g/e/f/k/g;)V

    invoke-virtual {v0, v1}, Lf/c/g/e/f/l/h;->Ha(Lf/c/g/d/a/b;)V

    :cond_0
    return-object v0
.end method

.method public static Pe()Lf/c/g/e/f/l/h;
    .locals 2

    const-string v0, "stderr"

    const-string v1, "s"

    invoke-static {v0, v1}, Lf/c/g/e/f/l/f;->n(Ljava/lang/String;Ljava/lang/String;)Lf/c/g/e/f/l/d;

    move-result-object v0

    return-object v0
.end method

.method public static Q9()Lf/c/g/e/f/g/d;
    .locals 1

    const-string v0, "[A]"

    invoke-static {v0}, Lf/c/g/e/e/d/b/a;->af(Ljava/lang/String;)Lf/c/g/e/f/g/d;

    move-result-object v0

    return-object v0
.end method

.method public static Qa()Lf/c/g/e/f/l/h;
    .locals 2

    const-string v0, "tivarmeany"

    const-string v1, "meanY"

    invoke-static {v0, v1}, Lf/c/g/e/f/l/f;->n(Ljava/lang/String;Ljava/lang/String;)Lf/c/g/e/f/l/d;

    move-result-object v0

    return-object v0
.end method

.method public static Qe()Lf/c/g/e/f/l/h;
    .locals 2

    const-string v0, "tivarsumx"

    const-string v1, "\u2211x"

    invoke-static {v0, v1}, Lf/c/g/e/f/l/f;->n(Ljava/lang/String;Ljava/lang/String;)Lf/c/g/e/f/l/d;

    move-result-object v0

    return-object v0
.end method

.method public static R5(Ljava/lang/Double;)Lf/c/g/e/f/l/h;
    .locals 7

    const-string v0, "Xmin"

    invoke-static {v0}, Lf/c/g/e/f/l/f;->m(Ljava/lang/String;)Lf/c/g/e/f/l/d;

    move-result-object v0

    if-eqz p0, :cond_0

    new-instance v1, Lf/c/g/d/a/b;

    const/4 v2, 0x1

    new-array v2, v2, [Lf/c/g/e/f/k/g;

    const/4 v3, 0x0

    new-instance v4, Lf/c/g/e/f/h/c;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    invoke-direct {v4, v5, v6}, Lf/c/g/e/f/h/c;-><init>(D)V

    aput-object v4, v2, v3

    invoke-direct {v1, v2}, Lf/c/g/d/a/b;-><init>([Lf/c/g/e/f/k/g;)V

    invoke-virtual {v0, v1}, Lf/c/g/e/f/l/h;->Ha(Lf/c/g/d/a/b;)V

    :cond_0
    return-object v0
.end method

.method public static R7()Lf/c/g/e/f/l/h;
    .locals 6

    const-string v0, "Xscl"

    invoke-static {v0}, Lf/c/g/e/f/l/f;->m(Ljava/lang/String;)Lf/c/g/e/f/l/d;

    move-result-object v0

    invoke-virtual {v0}, Lf/c/g/e/f/l/h;->oa()Lf/c/g/d/a/b;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lf/c/g/d/a/b;

    const/4 v2, 0x1

    new-array v2, v2, [Lf/c/g/e/f/k/g;

    const/4 v3, 0x0

    new-instance v4, Lf/c/g/e/f/h/c;

    const-string v5, "1"

    invoke-direct {v4, v5}, Lf/c/g/e/f/h/c;-><init>(Ljava/lang/String;)V

    aput-object v4, v2, v3

    invoke-direct {v1, v2}, Lf/c/g/d/a/b;-><init>([Lf/c/g/e/f/k/g;)V

    invoke-virtual {v0, v1}, Lf/c/g/e/f/l/h;->Ha(Lf/c/g/d/a/b;)V

    :cond_0
    return-object v0
.end method

.method public static Rb()Lf/c/g/e/f/l/h;
    .locals 2

    const-string v0, "nItems"

    const-string v1, "n"

    invoke-static {v0, v1}, Lf/c/g/e/f/l/f;->n(Ljava/lang/String;Ljava/lang/String;)Lf/c/g/e/f/l/d;

    move-result-object v0

    return-object v0
.end method

.method public static Rd()Lf/c/g/e/f/l/h;
    .locals 2

    const-string v0, "ti36operation1"

    const-string v1, "op1"

    invoke-static {v0, v1}, Lf/c/g/e/f/l/f;->n(Ljava/lang/String;Ljava/lang/String;)Lf/c/g/e/f/l/d;

    move-result-object v0

    return-object v0
.end method

.method public static Re()Lf/c/g/e/f/l/h;
    .locals 2

    const-string v0, "tivarsumxsquare"

    const-string v1, "\u2211x\u00b2"

    invoke-static {v0, v1}, Lf/c/g/e/f/l/f;->n(Ljava/lang/String;Ljava/lang/String;)Lf/c/g/e/f/l/d;

    move-result-object v0

    return-object v0
.end method

.method public static Se()Lf/c/g/e/f/l/h;
    .locals 2

    const-string v0, "tivarsumxy"

    const-string v1, "\u2211xy"

    invoke-static {v0, v1}, Lf/c/g/e/f/l/f;->n(Ljava/lang/String;Ljava/lang/String;)Lf/c/g/e/f/l/d;

    move-result-object v0

    return-object v0
.end method

.method public static T1()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lf/c/g/e/e/d/b/a$a;->h:[Ljava/lang/String;

    return-object v0
.end method

.method public static T2()[Ljava/lang/String;
    .locals 4

    const/16 v0, 0x17

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "deltatbl"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "tblstart"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "varti36tablefx"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "ti36operation"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "ti36operation1"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "ti36operation2"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "numsolvelhs"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "numsolverhs"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "lastentry"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "Xscl"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "tiSeqNMin"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "tiSeqnMax"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "tiPlotStart"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "tiPlotStep"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string v2, "TiVarTvmMode"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-string v3, "TiVarTvmN"

    aput-object v3, v0, v1

    const/16 v1, 0x10

    const-string v3, "TiVarTvmIR"

    aput-object v3, v0, v1

    const/16 v1, 0x11

    const-string v3, "TiVarTvmPV"

    aput-object v3, v0, v1

    const/16 v1, 0x12

    const-string v3, "TiVarTvmPMT"

    aput-object v3, v0, v1

    const/16 v1, 0x13

    const-string v3, "TiVarTvmFV"

    aput-object v3, v0, v1

    const/16 v1, 0x14

    const-string v3, "TiVarTvmPY"

    aput-object v3, v0, v1

    const/16 v1, 0x15

    const-string v3, "TiVarTvmCY"

    aput-object v3, v0, v1

    const/16 v1, 0x16

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static T3()Lf/c/g/e/f/l/h;
    .locals 2

    const-string v0, "errordf"

    const-string v1, "Errordf"

    invoke-static {v0, v1}, Lf/c/g/e/f/l/f;->n(Ljava/lang/String;Ljava/lang/String;)Lf/c/g/e/f/l/d;

    move-result-object v0

    return-object v0
.end method

.method public static T4()Lf/c/g/e/f/l/h;
    .locals 2

    const-string v0, "factorms"

    const-string v1, "FactorMS"

    invoke-static {v0, v1}, Lf/c/g/e/f/l/f;->n(Ljava/lang/String;Ljava/lang/String;)Lf/c/g/e/f/l/d;

    move-result-object v0

    return-object v0
.end method

.method public static T6(Ljava/lang/Float;)Lf/c/g/e/f/l/h;
    .locals 7

    const-string v0, "Tmin"

    invoke-static {v0}, Lf/c/g/e/f/l/f;->m(Ljava/lang/String;)Lf/c/g/e/f/l/d;

    move-result-object v0

    if-eqz p0, :cond_0

    new-instance v1, Lf/c/g/d/a/b;

    const/4 v2, 0x1

    new-array v2, v2, [Lf/c/g/e/f/k/g;

    const/4 v3, 0x0

    new-instance v4, Lf/c/g/e/f/h/c;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    float-to-double v5, p0

    invoke-direct {v4, v5, v6}, Lf/c/g/e/f/h/c;-><init>(D)V

    aput-object v4, v2, v3

    invoke-direct {v1, v2}, Lf/c/g/d/a/b;-><init>([Lf/c/g/e/f/k/g;)V

    invoke-virtual {v0, v1}, Lf/c/g/e/f/l/h;->Ha(Lf/c/g/d/a/b;)V

    :cond_0
    return-object v0
.end method

.method public static Tc()Lf/c/g/e/f/l/h;
    .locals 1

    const-string v0, "n2"

    invoke-static {v0}, Lf/c/g/e/f/l/f;->m(Ljava/lang/String;)Lf/c/g/e/f/l/d;

    move-result-object v0

    return-object v0
.end method

.method public static Te()Lf/c/g/e/f/l/h;
    .locals 2

    const-string v0, "tivarsumy"

    const-string v1, "\u2211y"

    invoke-static {v0, v1}, Lf/c/g/e/f/l/f;->n(Ljava/lang/String;Ljava/lang/String;)Lf/c/g/e/f/l/d;

    move-result-object v0

    return-object v0
.end method

.method public static U4()Lf/c/g/e/f/l/h;
    .locals 2

    const-string v0, "factorss"

    const-string v1, "FactorSS"

    invoke-static {v0, v1}, Lf/c/g/e/f/l/f;->n(Ljava/lang/String;Ljava/lang/String;)Lf/c/g/e/f/l/d;

    move-result-object v0

    return-object v0
.end method

.method public static Ue()Lf/c/g/e/f/l/h;
    .locals 2

    const-string v0, "tivarsumysquare"

    const-string v1, "\u2211y\u00b2"

    invoke-static {v0, v1}, Lf/c/g/e/f/l/f;->n(Ljava/lang/String;Ljava/lang/String;)Lf/c/g/e/f/l/d;

    move-result-object v0

    return-object v0
.end method

.method public static Vd()Lf/c/g/e/f/l/h;
    .locals 2

    const-string v0, "ti36operation2"

    const-string v1, "op2"

    invoke-static {v0, v1}, Lf/c/g/e/f/l/f;->n(Ljava/lang/String;Ljava/lang/String;)Lf/c/g/e/f/l/d;

    move-result-object v0

    return-object v0
.end method

.method public static Ve()Lf/c/g/e/f/l/h;
    .locals 5

    const-string v0, "tblstart"

    const-string v1, "TblStart"

    invoke-static {v0, v1}, Lf/c/g/e/f/l/f;->n(Ljava/lang/String;Ljava/lang/String;)Lf/c/g/e/f/l/d;

    move-result-object v0

    invoke-virtual {v0}, Lf/c/g/e/f/l/h;->oa()Lf/c/g/d/a/b;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lf/c/g/d/a/b;

    const/4 v2, 0x1

    new-array v2, v2, [Lf/c/g/e/f/k/g;

    const/4 v3, 0x0

    invoke-static {}, Lf/c/g/e/f/h/a;->t()Lf/c/g/e/f/h/b;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-direct {v1, v2}, Lf/c/g/d/a/b;-><init>([Lf/c/g/e/f/k/g;)V

    invoke-virtual {v0, v1}, Lf/c/g/e/f/l/h;->Ha(Lf/c/g/d/a/b;)V

    :cond_0
    return-object v0
.end method

.method public static W9()Lf/c/g/e/f/g/d;
    .locals 1

    const-string v0, "[B]"

    invoke-static {v0}, Lf/c/g/e/e/d/b/a;->af(Ljava/lang/String;)Lf/c/g/e/f/g/d;

    move-result-object v0

    return-object v0
.end method

.method public static We()Lf/c/g/e/f/l/h;
    .locals 5

    const-string v0, "deltatbl"

    const-string v1, "\u0394Tbl"

    invoke-static {v0, v1}, Lf/c/g/e/f/l/f;->n(Ljava/lang/String;Ljava/lang/String;)Lf/c/g/e/f/l/d;

    move-result-object v0

    invoke-virtual {v0}, Lf/c/g/e/f/l/h;->oa()Lf/c/g/d/a/b;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lf/c/g/d/a/b;

    const/4 v2, 0x1

    new-array v2, v2, [Lf/c/g/e/f/k/g;

    const/4 v3, 0x0

    invoke-static {}, Lf/c/g/e/f/h/a;->o()Lf/c/g/e/f/h/b;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-direct {v1, v2}, Lf/c/g/d/a/b;-><init>([Lf/c/g/e/f/k/g;)V

    invoke-virtual {v0, v1}, Lf/c/g/e/f/l/h;->Ha(Lf/c/g/d/a/b;)V

    :cond_0
    return-object v0
.end method

.method public static Xa()Lf/c/g/e/f/l/h;
    .locals 2

    const-string v0, "tivarmedian"

    const-string v1, "Med"

    invoke-static {v0, v1}, Lf/c/g/e/f/l/f;->n(Ljava/lang/String;Ljava/lang/String;)Lf/c/g/e/f/l/d;

    move-result-object v0

    return-object v0
.end method

.method public static Xe()Lf/c/g/e/f/l/h;
    .locals 2

    const-string v0, "tivarthirdquartile"

    const-string v1, "Q3"

    invoke-static {v0, v1}, Lf/c/g/e/f/l/f;->n(Ljava/lang/String;Ljava/lang/String;)Lf/c/g/e/f/l/d;

    move-result-object v0

    return-object v0
.end method

.method public static Y2()[Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "varManualTable"

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static Ye()Lf/c/g/e/f/f/b;
    .locals 2

    const-string v0, "f"

    const-string v1, "functi36tablefx"

    invoke-static {v0, v1}, Lf/c/g/e/f/f/a;->A(Ljava/lang/String;Ljava/lang/String;)Lf/c/g/e/f/f/b;

    move-result-object v0

    return-object v0
.end method

.method public static Z2()Lf/c/g/e/f/l/h;
    .locals 2

    const-string v0, "chi2"

    const-string v1, "\u03c7\u00b2"

    invoke-static {v0, v1}, Lf/c/g/e/f/l/f;->n(Ljava/lang/String;Ljava/lang/String;)Lf/c/g/e/f/l/d;

    move-result-object v0

    return-object v0
.end method

.method public static Z4()Lf/c/g/e/f/l/h;
    .locals 2

    const-string v0, "tivarfirstquartile"

    const-string v1, "Q1"

    invoke-static {v0, v1}, Lf/c/g/e/f/l/f;->n(Ljava/lang/String;Ljava/lang/String;)Lf/c/g/e/f/l/d;

    move-result-object v0

    return-object v0
.end method

.method public static Z7()Lf/c/g/e/f/l/h;
    .locals 1

    const-string v0, "lastentry"

    invoke-static {v0}, Lf/c/g/e/f/l/f;->m(Ljava/lang/String;)Lf/c/g/e/f/l/d;

    move-result-object v0

    return-object v0
.end method

.method public static Ze()Lf/c/g/e/f/l/h;
    .locals 3

    const-string v0, "f(x)"

    const-string v1, "varti36tablefx"

    const-string v2, "x"

    invoke-static {v0, v1, v2}, Lf/c/g/e/e/d/b/a;->r5(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lf/c/g/e/f/l/d;

    move-result-object v0

    return-object v0
.end method

.method public static a4()Lf/c/g/e/f/l/h;
    .locals 2

    const-string v0, "errorms"

    const-string v1, "ErrorMS"

    invoke-static {v0, v1}, Lf/c/g/e/f/l/f;->n(Ljava/lang/String;Ljava/lang/String;)Lf/c/g/e/f/l/d;

    move-result-object v0

    return-object v0
.end method

.method public static af(Ljava/lang/String;)Lf/c/g/e/f/g/d;
    .locals 0

    invoke-static {p0}, Lf/c/g/e/f/g/e;->n(Ljava/lang/String;)Lf/c/g/e/f/g/d;

    move-result-object p0

    return-object p0
.end method

.method public static bf()Lf/c/g/e/f/l/h;
    .locals 2

    const-string v0, "tiSeqnMax"

    const-string v1, "nMax"

    invoke-static {v0, v1}, Lf/c/g/e/f/l/f;->n(Ljava/lang/String;Ljava/lang/String;)Lf/c/g/e/f/l/d;

    move-result-object v0

    return-object v0
.end method

.method public static c2()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lf/c/g/e/e/d/b/a$b;->c:[Ljava/lang/String;

    return-object v0
.end method

.method public static c3()Lf/c/g/e/f/l/h;
    .locals 2

    const-string v0, "cntrb"

    const-string v1, "CNTRB"

    invoke-static {v0, v1}, Lf/c/g/e/f/l/f;->n(Ljava/lang/String;Ljava/lang/String;)Lf/c/g/e/f/l/d;

    move-result-object v0

    return-object v0
.end method

.method public static cf()Lf/c/g/e/f/l/h;
    .locals 2

    const-string v0, "tiSeqNMin"

    const-string v1, "nMin"

    invoke-static {v0, v1}, Lf/c/g/e/f/l/f;->n(Ljava/lang/String;Ljava/lang/String;)Lf/c/g/e/f/l/d;

    move-result-object v0

    return-object v0
.end method

.method public static df()Lf/c/g/e/f/l/h;
    .locals 3

    const-string v0, "U"

    const-string v1, "seqU"

    const-string v2, "n"

    invoke-static {v0, v1, v2}, Lf/c/g/e/e/d/b/a;->r5(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lf/c/g/e/f/l/d;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lf/c/g/e/f/l/d;->Cc(Z)V

    return-object v0
.end method

.method public static e4()Lf/c/g/e/f/l/h;
    .locals 2

    const-string v0, "errorss"

    const-string v1, "ErrorSS"

    invoke-static {v0, v1}, Lf/c/g/e/f/l/f;->n(Ljava/lang/String;Ljava/lang/String;)Lf/c/g/e/f/l/d;

    move-result-object v0

    return-object v0
.end method

.method public static ea()Lf/c/g/e/f/l/h;
    .locals 2

    const-string v0, "tivarmaxx"

    const-string v1, "maxX"

    invoke-static {v0, v1}, Lf/c/g/e/f/l/f;->n(Ljava/lang/String;Ljava/lang/String;)Lf/c/g/e/f/l/d;

    move-result-object v0

    return-object v0
.end method

.method public static ee()Lf/c/g/e/f/l/h;
    .locals 6

    const-string v0, "tiPlotStart"

    const-string v1, "PlotStart"

    invoke-static {v0, v1}, Lf/c/g/e/f/l/f;->n(Ljava/lang/String;Ljava/lang/String;)Lf/c/g/e/f/l/d;

    move-result-object v0

    invoke-virtual {v0}, Lf/c/g/e/f/l/d;->oa()Lf/c/g/d/a/b;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lf/c/g/d/a/b;

    const/4 v2, 0x1

    new-array v3, v2, [Lf/c/g/e/f/k/g;

    const/4 v4, 0x0

    new-instance v5, Lf/c/g/e/f/h/c;

    invoke-direct {v5, v2}, Lf/c/g/e/f/h/c;-><init>(I)V

    aput-object v5, v3, v4

    invoke-direct {v1, v3}, Lf/c/g/d/a/b;-><init>([Lf/c/g/e/f/k/g;)V

    invoke-virtual {v0, v1}, Lf/c/g/e/f/l/d;->Ha(Lf/c/g/d/a/b;)V

    :cond_0
    return-object v0
.end method

.method public static ef()Lf/c/g/e/f/l/h;
    .locals 2

    const-string v0, "seqUtiSeqNMin"

    const-string v1, "U(nMin)"

    invoke-static {v0, v1}, Lf/c/g/e/f/l/f;->n(Ljava/lang/String;Ljava/lang/String;)Lf/c/g/e/f/l/d;

    move-result-object v0

    return-object v0
.end method

.method public static ff()Lf/c/g/e/f/l/h;
    .locals 3

    const-string v0, "V"

    const-string v1, "seqV"

    const-string v2, "n"

    invoke-static {v0, v1, v2}, Lf/c/g/e/e/d/b/a;->r5(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lf/c/g/e/f/l/d;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lf/c/g/e/f/l/d;->Cc(Z)V

    return-object v0
.end method

.method public static gf()Lf/c/g/e/f/l/h;
    .locals 2

    const-string v0, "seqVtiSeqNMin"

    const-string v1, "V(nMin)"

    invoke-static {v0, v1}, Lf/c/g/e/f/l/f;->n(Ljava/lang/String;Ljava/lang/String;)Lf/c/g/e/f/l/d;

    move-result-object v0

    return-object v0
.end method

.method public static h2()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lf/c/g/e/e/d/b/a$b;->d:[Ljava/lang/String;

    return-object v0
.end method

.method public static hf()Lf/c/g/e/f/l/h;
    .locals 3

    const-string v0, "W"

    const-string v1, "seqW"

    const-string v2, "n"

    invoke-static {v0, v1, v2}, Lf/c/g/e/e/d/b/a;->r5(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lf/c/g/e/f/l/d;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lf/c/g/e/f/l/d;->Cc(Z)V

    return-object v0
.end method

.method public static if()Lf/c/g/e/f/l/h;
    .locals 2

    const-string v0, "seqWtiSeqNMin"

    const-string v1, "W(nMin)"

    invoke-static {v0, v1}, Lf/c/g/e/f/l/f;->n(Ljava/lang/String;Ljava/lang/String;)Lf/c/g/e/f/l/d;

    move-result-object v0

    return-object v0
.end method

.method public static j2()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lf/c/g/e/e/d/b/a$e;->d:[Ljava/lang/String;

    return-object v0
.end method

.method public static j7(Ljava/lang/Float;)Lf/c/g/e/f/l/h;
    .locals 7

    const-string v0, "Tstep"

    invoke-static {v0}, Lf/c/g/e/f/l/f;->m(Ljava/lang/String;)Lf/c/g/e/f/l/d;

    move-result-object v0

    if-eqz p0, :cond_0

    new-instance v1, Lf/c/g/d/a/b;

    const/4 v2, 0x1

    new-array v2, v2, [Lf/c/g/e/f/k/g;

    const/4 v3, 0x0

    new-instance v4, Lf/c/g/e/f/h/c;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    float-to-double v5, p0

    invoke-direct {v4, v5, v6}, Lf/c/g/e/f/h/c;-><init>(D)V

    aput-object v4, v2, v3

    invoke-direct {v1, v2}, Lf/c/g/d/a/b;-><init>([Lf/c/g/e/f/k/g;)V

    invoke-virtual {v0, v1}, Lf/c/g/e/f/l/h;->Ha(Lf/c/g/d/a/b;)V

    :cond_0
    return-object v0
.end method

.method public static je()Lf/c/g/e/f/l/h;
    .locals 6

    const-string v0, "tiPlotStep"

    const-string v1, "PlotStep"

    invoke-static {v0, v1}, Lf/c/g/e/f/l/f;->n(Ljava/lang/String;Ljava/lang/String;)Lf/c/g/e/f/l/d;

    move-result-object v0

    invoke-virtual {v0}, Lf/c/g/e/f/l/d;->oa()Lf/c/g/d/a/b;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lf/c/g/d/a/b;

    const/4 v2, 0x1

    new-array v3, v2, [Lf/c/g/e/f/k/g;

    const/4 v4, 0x0

    new-instance v5, Lf/c/g/e/f/h/c;

    invoke-direct {v5, v2}, Lf/c/g/e/f/h/c;-><init>(I)V

    aput-object v5, v3, v4

    invoke-direct {v1, v3}, Lf/c/g/d/a/b;-><init>([Lf/c/g/e/f/k/g;)V

    invoke-virtual {v0, v1}, Lf/c/g/e/f/l/d;->Ha(Lf/c/g/d/a/b;)V

    :cond_0
    return-object v0
.end method

.method public static jf()Lf/c/g/e/f/l/h;
    .locals 5

    const-string v0, "TiVarTvmCY"

    const-string v1, "C/Y"

    invoke-static {v0, v1}, Lf/c/g/e/f/l/f;->n(Ljava/lang/String;Ljava/lang/String;)Lf/c/g/e/f/l/d;

    move-result-object v0

    invoke-virtual {v0}, Lf/c/g/e/f/l/h;->oa()Lf/c/g/d/a/b;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lf/c/g/d/a/b;

    const/4 v2, 0x1

    new-array v2, v2, [Lf/c/g/e/f/k/g;

    const/4 v3, 0x0

    invoke-static {}, Lf/c/g/e/f/h/a;->o()Lf/c/g/e/f/h/b;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-direct {v1, v2}, Lf/c/g/d/a/b;-><init>([Lf/c/g/e/f/k/g;)V

    invoke-virtual {v0, v1}, Lf/c/g/e/f/l/h;->Ha(Lf/c/g/d/a/b;)V

    :cond_0
    return-object v0
.end method

.method public static kd()Lf/c/g/e/f/l/h;
    .locals 2

    const-string v0, "sProp"

    const-string v1, "p\u0302"

    invoke-static {v0, v1}, Lf/c/g/e/f/l/f;->n(Ljava/lang/String;Ljava/lang/String;)Lf/c/g/e/f/l/d;

    move-result-object v0

    return-object v0
.end method

.method public static kf()Lf/c/g/e/f/l/h;
    .locals 2

    const-string v0, "TiVarTvmFV"

    const-string v1, "FV"

    invoke-static {v0, v1}, Lf/c/g/e/f/l/f;->n(Ljava/lang/String;Ljava/lang/String;)Lf/c/g/e/f/l/d;

    move-result-object v0

    return-object v0
.end method

.method public static l7(Ljava/lang/Float;)Lf/c/g/e/f/l/h;
    .locals 7

    const-string v0, "PolarMax"

    invoke-static {v0}, Lf/c/g/e/f/l/f;->m(Ljava/lang/String;)Lf/c/g/e/f/l/d;

    move-result-object v0

    if-eqz p0, :cond_0

    new-instance v1, Lf/c/g/d/a/b;

    const/4 v2, 0x1

    new-array v2, v2, [Lf/c/g/e/f/k/g;

    const/4 v3, 0x0

    new-instance v4, Lf/c/g/e/f/h/c;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    float-to-double v5, p0

    invoke-direct {v4, v5, v6}, Lf/c/g/e/f/h/c;-><init>(D)V

    aput-object v4, v2, v3

    invoke-direct {v1, v2}, Lf/c/g/d/a/b;-><init>([Lf/c/g/e/f/k/g;)V

    invoke-virtual {v0, v1}, Lf/c/g/e/f/l/h;->Ha(Lf/c/g/d/a/b;)V

    :cond_0
    return-object v0
.end method

.method public static ld()Lf/c/g/e/f/l/h;
    .locals 2

    const-string v0, "sProp1"

    const-string v1, "p\u03021"

    invoke-static {v0, v1}, Lf/c/g/e/f/l/f;->n(Ljava/lang/String;Ljava/lang/String;)Lf/c/g/e/f/l/d;

    move-result-object v0

    return-object v0
.end method

.method public static lf()Lf/c/g/e/f/l/h;
    .locals 2

    const-string v0, "TiVarTvmIR"

    const-string v1, "I%"

    invoke-static {v0, v1}, Lf/c/g/e/f/l/f;->n(Ljava/lang/String;Ljava/lang/String;)Lf/c/g/e/f/l/d;

    move-result-object v0

    return-object v0
.end method

.method public static m8()Lf/c/g/e/f/g/d;
    .locals 1

    const-string v0, "L1"

    invoke-static {v0}, Lf/c/g/e/e/d/b/a;->M8(Ljava/lang/String;)Lf/c/g/e/f/m/b;

    move-result-object v0

    return-object v0
.end method

.method public static mf()Lf/c/g/e/f/l/h;
    .locals 2

    const-string v0, "TiVarTvmN"

    const-string v1, "N"

    invoke-static {v0, v1}, Lf/c/g/e/f/l/f;->n(Ljava/lang/String;Ljava/lang/String;)Lf/c/g/e/f/l/d;

    move-result-object v0

    return-object v0
.end method

.method public static nd()Lf/c/g/e/f/l/h;
    .locals 2

    const-string v0, "sProp2"

    const-string v1, "p\u03022"

    invoke-static {v0, v1}, Lf/c/g/e/f/l/f;->n(Ljava/lang/String;Ljava/lang/String;)Lf/c/g/e/f/l/d;

    move-result-object v0

    return-object v0
.end method

.method public static nf()Lf/c/g/e/f/l/h;
    .locals 2

    const-string v0, "TiVarTvmPV"

    const-string v1, "PV"

    invoke-static {v0, v1}, Lf/c/g/e/f/l/f;->n(Ljava/lang/String;Ljava/lang/String;)Lf/c/g/e/f/l/d;

    move-result-object v0

    return-object v0
.end method

.method public static oa()Lf/c/g/e/f/l/h;
    .locals 2

    const-string v0, "tivarmaxy"

    const-string v1, "maxY"

    invoke-static {v0, v1}, Lf/c/g/e/f/l/f;->n(Ljava/lang/String;Ljava/lang/String;)Lf/c/g/e/f/l/d;

    move-result-object v0

    return-object v0
.end method

.method public static ob()Lf/c/g/e/f/l/h;
    .locals 2

    const-string v0, "tivarminx"

    const-string v1, "minX"

    invoke-static {v0, v1}, Lf/c/g/e/f/l/f;->n(Ljava/lang/String;Ljava/lang/String;)Lf/c/g/e/f/l/d;

    move-result-object v0

    return-object v0
.end method

.method public static of()Lf/c/g/e/f/l/h;
    .locals 5

    const-string v0, "TiVarTvmPY"

    const-string v1, "P/Y"

    invoke-static {v0, v1}, Lf/c/g/e/f/l/f;->n(Ljava/lang/String;Ljava/lang/String;)Lf/c/g/e/f/l/d;

    move-result-object v0

    invoke-virtual {v0}, Lf/c/g/e/f/l/h;->oa()Lf/c/g/d/a/b;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lf/c/g/d/a/b;

    const/4 v2, 0x1

    new-array v2, v2, [Lf/c/g/e/f/k/g;

    const/4 v3, 0x0

    invoke-static {}, Lf/c/g/e/f/h/a;->o()Lf/c/g/e/f/h/b;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-direct {v1, v2}, Lf/c/g/d/a/b;-><init>([Lf/c/g/e/f/k/g;)V

    invoke-virtual {v0, v1}, Lf/c/g/e/f/l/h;->Ha(Lf/c/g/d/a/b;)V

    :cond_0
    return-object v0
.end method

.method public static pf()Lf/c/g/e/f/l/h;
    .locals 2

    const-string v0, "TiVarTvmPMT"

    const-string v1, "PMT"

    invoke-static {v0, v1}, Lf/c/g/e/f/l/f;->n(Ljava/lang/String;Ljava/lang/String;)Lf/c/g/e/f/l/d;

    move-result-object v0

    return-object v0
.end method

.method public static q7(Ljava/lang/Float;)Lf/c/g/e/f/l/h;
    .locals 7

    const-string v0, "PolarMin"

    invoke-static {v0}, Lf/c/g/e/f/l/f;->m(Ljava/lang/String;)Lf/c/g/e/f/l/d;

    move-result-object v0

    if-eqz p0, :cond_0

    new-instance v1, Lf/c/g/d/a/b;

    const/4 v2, 0x1

    new-array v2, v2, [Lf/c/g/e/f/k/g;

    const/4 v3, 0x0

    new-instance v4, Lf/c/g/e/f/h/c;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    float-to-double v5, p0

    invoke-direct {v4, v5, v6}, Lf/c/g/e/f/h/c;-><init>(D)V

    aput-object v4, v2, v3

    invoke-direct {v1, v2}, Lf/c/g/d/a/b;-><init>([Lf/c/g/e/f/k/g;)V

    invoke-virtual {v0, v1}, Lf/c/g/e/f/l/h;->Ha(Lf/c/g/d/a/b;)V

    :cond_0
    return-object v0
.end method

.method public static qf()Lf/c/g/e/f/l/h;
    .locals 5

    const-string v0, "TiVarTvmMode"

    const-string v1, "PmtMode"

    invoke-static {v0, v1}, Lf/c/g/e/f/l/f;->n(Ljava/lang/String;Ljava/lang/String;)Lf/c/g/e/f/l/d;

    move-result-object v0

    invoke-virtual {v0}, Lf/c/g/e/f/l/h;->oa()Lf/c/g/d/a/b;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lf/c/g/d/a/b;

    const/4 v2, 0x1

    new-array v2, v2, [Lf/c/g/e/f/k/g;

    const/4 v3, 0x0

    invoke-static {}, Lf/c/g/e/f/h/a;->t()Lf/c/g/e/f/h/b;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-direct {v1, v2}, Lf/c/g/d/a/b;-><init>([Lf/c/g/e/f/k/g;)V

    invoke-virtual {v0, v1}, Lf/c/g/e/f/l/h;->Ha(Lf/c/g/d/a/b;)V

    :cond_0
    return-object v0
.end method

.method public static r5(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lf/c/g/e/f/l/d;
    .locals 0

    invoke-static {p1, p0}, Lf/c/g/e/f/l/f;->n(Ljava/lang/String;Ljava/lang/String;)Lf/c/g/e/f/l/d;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lf/c/g/e/f/l/d;->Ob(Z)V

    invoke-virtual {p0, p2}, Lf/c/g/e/f/l/d;->Rb(Ljava/lang/String;)V

    return-object p0
.end method

.method public static r8()Lf/c/g/e/f/g/d;
    .locals 1

    const-string v0, "L2"

    invoke-static {v0}, Lf/c/g/e/e/d/b/a;->M8(Ljava/lang/String;)Lf/c/g/e/f/m/b;

    move-result-object v0

    return-object v0
.end method

.method public static rf()Lf/c/g/e/f/m/b;
    .locals 1

    const-string v0, "[u]"

    invoke-static {v0}, Lf/c/g/e/f/m/c;->l(Ljava/lang/String;)Lf/c/g/e/f/m/b;

    move-result-object v0

    return-object v0
.end method

.method public static s8()Lf/c/g/e/f/g/d;
    .locals 1

    const-string v0, "L3"

    invoke-static {v0}, Lf/c/g/e/e/d/b/a;->M8(Ljava/lang/String;)Lf/c/g/e/f/m/b;

    move-result-object v0

    return-object v0
.end method

.method public static sb()Lf/c/g/e/f/l/h;
    .locals 2

    const-string v0, "tivarminy"

    const-string v1, "minY"

    invoke-static {v0, v1}, Lf/c/g/e/f/l/f;->n(Ljava/lang/String;Ljava/lang/String;)Lf/c/g/e/f/l/d;

    move-result-object v0

    return-object v0
.end method

.method public static se()Lf/c/g/e/f/l/c;
    .locals 2

    const-string v0, "Pmt_Bgn"

    const-string v1, "PmtBegin"

    invoke-static {v0, v1}, Lf/c/g/e/f/l/b;->p(Ljava/lang/String;Ljava/lang/String;)Lf/c/g/e/f/l/c;

    move-result-object v0

    return-object v0
.end method

.method public static sf()Lf/c/g/e/f/m/b;
    .locals 1

    const-string v0, "[v]"

    invoke-static {v0}, Lf/c/g/e/f/m/c;->l(Ljava/lang/String;)Lf/c/g/e/f/m/b;

    move-result-object v0

    return-object v0
.end method

.method public static tf()Lf/c/g/e/f/m/b;
    .locals 1

    const-string v0, "[w]"

    invoke-static {v0}, Lf/c/g/e/f/m/c;->l(Ljava/lang/String;)Lf/c/g/e/f/m/b;

    move-result-object v0

    return-object v0
.end method

.method public static u5(Ljava/lang/String;Ljava/lang/String;)Lf/c/g/e/f/l/h;
    .locals 0

    invoke-static {p0, p0, p1}, Lf/c/g/e/e/d/b/a;->r5(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lf/c/g/e/f/l/d;

    move-result-object p0

    return-object p0
.end method

.method public static x4()Lf/c/g/e/f/l/h;
    .locals 2

    const-string v0, "FRatio"

    const-string v1, "F"

    invoke-static {v0, v1}, Lf/c/g/e/f/l/f;->n(Ljava/lang/String;Ljava/lang/String;)Lf/c/g/e/f/l/d;

    move-result-object v0

    return-object v0
.end method

.method public static z6(Ljava/lang/Double;)Lf/c/g/e/f/l/h;
    .locals 7

    const-string v0, "Ymin"

    invoke-static {v0}, Lf/c/g/e/f/l/f;->m(Ljava/lang/String;)Lf/c/g/e/f/l/d;

    move-result-object v0

    if-eqz p0, :cond_0

    new-instance v1, Lf/c/g/d/a/b;

    const/4 v2, 0x1

    new-array v2, v2, [Lf/c/g/e/f/k/g;

    const/4 v3, 0x0

    new-instance v4, Lf/c/g/e/f/h/c;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    invoke-direct {v4, v5, v6}, Lf/c/g/e/f/h/c;-><init>(D)V

    aput-object v4, v2, v3

    invoke-direct {v1, v2}, Lf/c/g/d/a/b;-><init>([Lf/c/g/e/f/k/g;)V

    invoke-virtual {v0, v1}, Lf/c/g/e/f/l/h;->Ha(Lf/c/g/d/a/b;)V

    :cond_0
    return-object v0
.end method
