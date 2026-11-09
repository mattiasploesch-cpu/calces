.class public Ln/j/a/a/g4/a;
.super Ln/j/a/a/e;
.source ""


# static fields
.field private static x2:Ln/j/a/a/g4/c;


# instance fields
.field private A2:Ljava/lang/String;

.field private B2:Z

.field private C2:Z

.field private y2:Ln/j/a/a/g4/b;

.field private z2:Ln/j/a/a/j3;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ln/j/a/a/e;-><init>()V

    new-instance v0, Ln/j/a/a/j3;

    invoke-direct {v0}, Ln/j/a/a/j3;-><init>()V

    iput-object v0, p0, Ln/j/a/a/g4/a;->z2:Ln/j/a/a/j3;

    iput-object p1, p0, Ln/j/a/a/g4/a;->A2:Ljava/lang/String;

    sget-object p1, Ln/j/a/a/g4/a;->x2:Ln/j/a/a/g4/c;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ln/j/a/a/g4/c;->a()Ln/j/a/a/g4/b;

    move-result-object p1

    iput-object p1, p0, Ln/j/a/a/g4/a;->y2:Ln/j/a/a/g4/b;

    :cond_0
    if-eqz p2, :cond_1

    const-string p1, "i"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Ln/j/a/a/g4/a;->B2:Z

    :cond_1
    return-void
.end method

.method public static h()Z
    .locals 1

    sget-object v0, Ln/j/a/a/g4/a;->x2:Ln/j/a/a/g4/c;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public c(Ln/j/a/a/h3;)Ln/j/a/a/i;
    .locals 3

    iget-object v0, p0, Ln/j/a/a/g4/a;->y2:Ln/j/a/a/g4/b;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Ln/j/a/a/g4/a;->C2:Z

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Ln/j/a/a/g4/a;->C2:Z

    goto :goto_0

    :cond_0
    iget-object v1, p0, Ln/j/a/a/g4/a;->z2:Ln/j/a/a/j3;

    iget-object v2, p0, Ln/j/a/a/g4/a;->A2:Ljava/lang/String;

    invoke-interface {v0, v2}, Ln/j/a/a/g4/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ln/j/a/a/j3;->n(Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Ln/j/a/a/g4/a;->z2:Ln/j/a/a/j3;

    iget-object v0, v0, Ln/j/a/a/j3;->l:Ln/j/a/a/e;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Ln/j/a/a/e;->c(Ln/j/a/a/h3;)Ln/j/a/a/i;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Ln/j/a/a/b3;

    const/4 v0, 0x0

    invoke-direct {p1, v0, v0, v0, v0}, Ln/j/a/a/b3;-><init>(FFFF)V

    return-object p1
.end method

.method public f()Ln/j/a/a/e;
    .locals 3

    iget-boolean v0, p0, Ln/j/a/a/g4/a;->C2:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ln/j/a/a/g4/a;->z2:Ln/j/a/a/j3;

    iget-object v1, p0, Ln/j/a/a/g4/a;->y2:Ln/j/a/a/g4/b;

    iget-object v2, p0, Ln/j/a/a/g4/a;->A2:Ljava/lang/String;

    invoke-interface {v1, v2}, Ln/j/a/a/g4/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ln/j/a/a/j3;->n(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ln/j/a/a/g4/a;->C2:Z

    :cond_0
    iget-object v0, p0, Ln/j/a/a/g4/a;->z2:Ln/j/a/a/j3;

    iget-object v0, v0, Ln/j/a/a/j3;->l:Ln/j/a/a/e;

    if-nez v0, :cond_1

    new-instance v0, Ln/j/a/a/z;

    invoke-direct {v0}, Ln/j/a/a/z;-><init>()V

    :cond_1
    return-object v0
.end method

.method public g()Z
    .locals 1

    iget-boolean v0, p0, Ln/j/a/a/g4/a;->B2:Z

    return v0
.end method
