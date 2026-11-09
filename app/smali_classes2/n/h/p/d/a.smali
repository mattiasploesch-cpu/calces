.class public final Ln/h/p/d/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ln/h/g/o;


# instance fields
.field private final a:Ln/h/p/c;

.field private final b:Ln/h/j/a/d/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ln/h/p/d/a;-><init>(Ln/h/j/a/d/d;)V

    return-void
.end method

.method public constructor <init>(Ln/h/j/a/d/d;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ln/h/p/c;

    invoke-direct {v0}, Ln/h/p/c;-><init>()V

    iput-object v0, p0, Ln/h/p/d/a;->a:Ln/h/p/c;

    iput-object p1, p0, Ln/h/p/d/a;->b:Ln/h/j/a/d/d;

    return-void
.end method


# virtual methods
.method public a(Ln/h/g/j;Z)Ln/h/g/j;
    .locals 3

    invoke-virtual {p1}, Ln/h/g/j;->K1()Ln/h/g/i;

    move-result-object v0

    invoke-virtual {v0}, Ln/h/g/i;->i()B

    move-result v0

    sget-object v1, Ln/h/g/i;->A2:Ln/h/g/i;

    invoke-virtual {v1}, Ln/h/g/i;->i()B

    move-result v1

    if-lt v0, v1, :cond_0

    return-object p1

    :cond_0
    invoke-static {}, Ln/h/k/a;->b()Ln/h/k/a;

    move-result-object v0

    invoke-virtual {p1, v0}, Ln/h/g/j;->r(Ln/h/g/n;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p1

    :cond_1
    sget-object v0, Ln/h/g/w/d;->B2:Ln/h/g/w/d;

    invoke-virtual {p1, v0}, Ln/h/g/j;->n1(Ln/h/g/w/a;)Ln/h/g/j;

    move-result-object v1

    if-eqz p2, :cond_2

    if-eqz v1, :cond_2

    return-object v1

    :cond_2
    iget-object v1, p0, Ln/h/p/d/a;->b:Ln/h/j/a/d/d;

    const/4 v2, 0x0

    invoke-static {p1, v1, v2}, Ln/h/j/a/b;->a(Ln/h/g/j;Ln/h/j/a/d/d;Ln/h/i/a;)Ln/h/j/a/a;

    move-result-object v1

    invoke-virtual {v1}, Ln/h/j/a/a;->b()Ln/h/g/j;

    move-result-object v1

    iget-object v2, p0, Ln/h/p/d/a;->a:Ln/h/p/c;

    invoke-virtual {v1, v2}, Ln/h/g/j;->j1(Ln/h/g/o;)Ln/h/g/j;

    move-result-object v1

    if-eqz p2, :cond_3

    invoke-virtual {p1, v0, v1}, Ln/h/g/j;->Y0(Ln/h/g/w/a;Ln/h/g/j;)V

    :cond_3
    return-object v1
.end method
