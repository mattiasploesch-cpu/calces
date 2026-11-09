.class Lf/c/g/e/f/e/a$o;
.super Lf/c/g/e/f/e/b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/g/e/f/e/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "o"
.end annotation


# instance fields
.field private final W2:Z


# direct methods
.method constructor <init>(Lf/c/g/d/a/e/h;)V
    .locals 1

    invoke-direct {p0, p1}, Lf/c/g/e/f/e/b;-><init>(Lf/c/g/d/a/e/h;)V

    const-string v0, "showSymbol"

    invoke-virtual {p1, v0}, Lf/c/g/d/a/e/h;->i(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lf/c/g/e/f/e/a$o;->W2:Z

    return-void
.end method

.method constructor <init>(Z)V
    .locals 2

    if-eqz p1, :cond_0

    const-string v0, ")"

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    sget-object v1, Lf/c/g/e/f/c;->t3:Lf/c/g/e/f/c;

    invoke-direct {p0, v0, v1}, Lf/c/g/e/f/e/b;-><init>(Ljava/lang/String;Lf/c/g/e/f/c;)V

    iput-boolean p1, p0, Lf/c/g/e/f/e/a$o;->W2:Z

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lf/c/g/e/f/k/g;->c(Z)V

    invoke-virtual {p0, p1}, Lf/c/g/e/f/k/g;->Q(Z)V

    invoke-virtual {p0, p1}, Lf/c/g/e/f/k/g;->A(Z)V

    return-void
.end method


# virtual methods
.method public Q9(Lf/c/g/d/a/e/h;)V
    .locals 2

    invoke-super {p0, p1}, Lf/c/g/e/f/e/b;->Q9(Lf/c/g/d/a/e/h;)V

    iget-boolean v0, p0, Lf/c/g/e/f/e/a$o;->W2:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "showSymbol"

    invoke-virtual {p1, v1, v0}, Lf/c/g/d/a/e/h;->Y(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public Y(Lf/c/g/e/f/k/g;)Z
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lf/c/g/e/f/k/g;->T1()Lf/c/g/e/f/c;

    move-result-object p1

    sget-object v0, Lf/c/g/e/f/c;->s3:Lf/c/g/e/f/c;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public f0()Ljava/lang/String;
    .locals 1

    iget-boolean v0, p0, Lf/c/g/e/f/e/a$o;->W2:Z

    if-eqz v0, :cond_0

    const-string v0, "]"

    return-object v0

    :cond_0
    invoke-super {p0}, Lf/c/g/e/f/k/g;->f0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public i(Lf/c/g/e/f/k/g;)Z
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lf/c/g/e/f/k/g;->T1()Lf/c/g/e/f/c;

    move-result-object p1

    sget-object v0, Lf/c/g/e/f/c;->t3:Lf/c/g/e/f/c;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
