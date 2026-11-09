.class public Lf/c/g/e/f/l/d;
.super Lf/c/g/e/f/l/h;
.source ""


# static fields
.field private static final a3:Ljava/lang/String; = "var_name"

.field private static final b3:Ljava/lang/String; = "funcVar"

.field private static final c3:Ljava/lang/String; = "paramName"

.field private static final d3:Ljava/lang/String; = "sequenceVariable"


# instance fields
.field private e3:Ljava/lang/String;

.field private f3:Z

.field private g3:Z

.field private h3:Ljava/lang/String;

.field public i3:Ljava/lang/VirtualMachineError;

.field protected j3:Ljava/lang/String;

.field protected k3:Ljava/lang/String;


# direct methods
.method constructor <init>(Lf/c/g/d/a/e/h;)V
    .locals 2

    invoke-direct {p0, p1}, Lf/c/g/e/f/l/h;-><init>(Lf/c/g/d/a/e/h;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lf/c/g/e/f/l/d;->f3:Z

    iput-boolean v0, p0, Lf/c/g/e/f/l/d;->g3:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lf/c/g/e/f/l/d;->h3:Ljava/lang/String;

    const-string v0, "X19fbktpalJieFI="

    iput-object v0, p0, Lf/c/g/e/f/l/d;->j3:Ljava/lang/String;

    const-string v0, "X19fdXlKX0tJ"

    iput-object v0, p0, Lf/c/g/e/f/l/d;->k3:Ljava/lang/String;

    const-string v0, "var_name"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Lf/c/g/d/a/e/h;->Q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lf/c/g/e/f/l/d;->e3:Ljava/lang/String;

    :cond_0
    const-string v0, "funcVar"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1, v0}, Lf/c/g/d/a/e/h;->i(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lf/c/g/e/f/l/d;->f3:Z

    :cond_1
    const-string v0, "paramName"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1, v0}, Lf/c/g/d/a/e/h;->Q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lf/c/g/e/f/l/d;->h3:Ljava/lang/String;

    :cond_2
    const-string v0, "sequenceVariable"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1, v0}, Lf/c/g/d/a/e/h;->i(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lf/c/g/e/f/l/d;->g3:Z

    :cond_3
    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lf/c/g/e/f/c;->H4:Lf/c/g/e/f/c;

    invoke-direct {p0, p2, v0}, Lf/c/g/e/f/l/h;-><init>(Ljava/lang/String;Lf/c/g/e/f/c;)V

    const/4 p2, 0x0

    iput-boolean p2, p0, Lf/c/g/e/f/l/d;->f3:Z

    iput-boolean p2, p0, Lf/c/g/e/f/l/d;->g3:Z

    const/4 p2, 0x0

    iput-object p2, p0, Lf/c/g/e/f/l/d;->h3:Ljava/lang/String;

    const-string p2, "X19fbktpalJieFI="

    iput-object p2, p0, Lf/c/g/e/f/l/d;->j3:Ljava/lang/String;

    const-string p2, "X19fdXlKX0tJ"

    iput-object p2, p0, Lf/c/g/e/f/l/d;->k3:Ljava/lang/String;

    iput-object p1, p0, Lf/c/g/e/f/l/d;->e3:Ljava/lang/String;

    return-void
.end method

.method private Qa()Ljava/io/BufferedWriter;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public Ca()Z
    .locals 1

    iget-boolean v0, p0, Lf/c/g/e/f/l/d;->g3:Z

    return v0
.end method

.method public Cc(Z)V
    .locals 0

    iput-boolean p1, p0, Lf/c/g/e/f/l/d;->g3:Z

    return-void
.end method

.method public Ha(Lf/c/g/d/a/b;)V
    .locals 2

    invoke-virtual {p0}, Lf/c/g/e/f/l/d;->n()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lf/c/g/d/a/b;

    invoke-direct {v1, p1}, Lf/c/g/d/a/b;-><init>(Ljava/util/Collection;)V

    invoke-static {v0, v1}, Lf/c/g/e/f/l/g;->i(Ljava/lang/String;Lf/c/g/d/a/b;)V

    return-void
.end method

.method public M8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lf/c/g/e/f/l/d;->e3:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lf/c/g/e/f/l/d;->e3:Ljava/lang/String;

    return-object v0

    :cond_0
    invoke-super {p0}, Lf/c/g/e/f/k/g;->M8()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public Ob(Z)V
    .locals 0

    iput-boolean p1, p0, Lf/c/g/e/f/l/d;->f3:Z

    return-void
.end method

.method public Q9(Lf/c/g/d/a/e/h;)V
    .locals 2

    invoke-super {p0, p1}, Lf/c/g/e/f/k/g;->Q9(Lf/c/g/d/a/e/h;)V

    iget-object v0, p0, Lf/c/g/e/f/l/d;->e3:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, "var_name"

    invoke-virtual {p1, v1, v0}, Lf/c/g/d/a/e/h;->Y(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-boolean v0, p0, Lf/c/g/e/f/l/d;->f3:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "funcVar"

    invoke-virtual {p1, v1, v0}, Lf/c/g/d/a/e/h;->Y(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lf/c/g/e/f/l/d;->h3:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v1, "paramName"

    invoke-virtual {p1, v1, v0}, Lf/c/g/d/a/e/h;->Y(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {p0}, Lf/c/g/e/f/l/d;->Ca()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "sequenceVariable"

    invoke-virtual {p1, v1, v0}, Lf/c/g/d/a/e/h;->Y(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public Rb(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lf/c/g/e/f/l/d;->h3:Ljava/lang/String;

    return-void
.end method

.method public Xa()Ljava/lang/UnsupportedClassVersionError;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lf/c/g/e/f/k/g;

    invoke-virtual {p0, p1}, Lf/c/g/e/f/l/d;->t0(Lf/c/g/e/f/k/g;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lf/c/g/e/f/l/d;->oa()Lf/c/g/d/a/b;

    move-result-object v0

    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lf/c/g/e/f/l/d;->e3:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-super {p0}, Lf/c/g/e/f/l/h;->n()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public oa()Lf/c/g/d/a/b;
    .locals 1

    invoke-virtual {p0}, Lf/c/g/e/f/l/d;->n()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lf/c/g/e/f/l/g;->f(Ljava/lang/String;)Lf/c/g/d/a/b;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lf/c/g/d/a/b;->j7()Lf/c/g/d/a/b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lf/c/g/e/f/l/d;->Ha(Lf/c/g/d/a/b;)V

    :cond_0
    return-object v0
.end method

.method public ob()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lf/c/g/e/f/l/d;->h3:Ljava/lang/String;

    return-object v0
.end method

.method public sb()Z
    .locals 1

    iget-boolean v0, p0, Lf/c/g/e/f/l/d;->f3:Z

    return v0
.end method

.method public bridge synthetic setValue(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lf/c/g/d/a/b;

    invoke-virtual {p0, p1}, Lf/c/g/e/f/l/d;->Ha(Lf/c/g/d/a/b;)V

    return-void
.end method

.method public t0(Lf/c/g/e/f/k/g;)I
    .locals 4

    instance-of v0, p1, Lf/c/g/e/f/l/d;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    move-object v0, p1

    check-cast v0, Lf/c/g/e/f/l/d;

    invoke-virtual {v0}, Lf/c/g/e/f/l/d;->sb()Z

    move-result v2

    invoke-virtual {p0}, Lf/c/g/e/f/l/d;->sb()Z

    move-result v3

    if-eq v2, v3, :cond_1

    return v1

    :cond_1
    invoke-virtual {v0}, Lf/c/g/e/f/l/d;->Ca()Z

    move-result v2

    invoke-virtual {p0}, Lf/c/g/e/f/l/d;->Ca()Z

    move-result v3

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    invoke-virtual {p0}, Lf/c/g/e/f/l/d;->ob()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    invoke-virtual {v0}, Lf/c/g/e/f/l/d;->ob()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    return v1

    :cond_3
    invoke-virtual {p0}, Lf/c/g/e/f/l/d;->ob()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lf/c/g/e/f/l/d;->ob()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v1

    :cond_4
    invoke-super {p0, p1}, Lf/c/g/e/f/l/h;->t0(Lf/c/g/e/f/k/g;)I

    move-result p1

    return p1
.end method
