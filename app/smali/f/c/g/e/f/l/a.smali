.class public Lf/c/g/e/f/l/a;
.super Lf/c/g/e/f/l/h;
.source ""


# static fields
.field private static final a3:Ljava/lang/String; = "value"


# instance fields
.field private b3:Lf/c/g/d/a/b;

.field private c3:Ljava/io/InputStreamReader;

.field protected d3:Ljava/lang/String;


# direct methods
.method constructor <init>(Lf/c/g/d/a/e/h;)V
    .locals 3

    invoke-direct {p0, p1}, Lf/c/g/e/f/l/h;-><init>(Lf/c/g/d/a/e/h;)V

    new-instance v0, Lf/c/g/d/a/b;

    invoke-direct {v0}, Lf/c/g/d/a/b;-><init>()V

    iput-object v0, p0, Lf/c/g/e/f/l/a;->b3:Lf/c/g/d/a/b;

    const-string v0, "X19fd0JFb1E="

    iput-object v0, p0, Lf/c/g/e/f/l/a;->d3:Ljava/lang/String;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "value"

    aput-object v2, v0, v1

    invoke-virtual {p1, v0}, Lf/c/g/d/a/e/h;->e([Ljava/lang/String;)V

    new-instance v0, Lf/c/g/e/c/a;

    invoke-direct {v0}, Lf/c/g/e/c/a;-><init>()V

    invoke-virtual {p1, v2}, Lf/c/g/d/a/e/h;->q(Ljava/lang/String;)Lf/c/g/d/a/e/h;

    move-result-object p1

    invoke-static {p1}, Lf/c/g/e/c/a;->f(Lf/c/g/d/a/e/h;)Lf/c/g/d/a/b;

    move-result-object p1

    iput-object p1, p0, Lf/c/g/e/f/l/a;->b3:Lf/c/g/d/a/b;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lf/c/g/e/f/c;->I4:Lf/c/g/e/f/c;

    invoke-direct {p0, p1, v0}, Lf/c/g/e/f/l/h;-><init>(Ljava/lang/String;Lf/c/g/e/f/c;)V

    new-instance p1, Lf/c/g/d/a/b;

    invoke-direct {p1}, Lf/c/g/d/a/b;-><init>()V

    iput-object p1, p0, Lf/c/g/e/f/l/a;->b3:Lf/c/g/d/a/b;

    const-string p1, "X19fd0JFb1E="

    iput-object p1, p0, Lf/c/g/e/f/l/a;->d3:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public Ha(Lf/c/g/d/a/b;)V
    .locals 0

    iput-object p1, p0, Lf/c/g/e/f/l/a;->b3:Lf/c/g/d/a/b;

    return-void
.end method

.method public Q9(Lf/c/g/d/a/e/h;)V
    .locals 2

    invoke-super {p0, p1}, Lf/c/g/e/f/k/g;->Q9(Lf/c/g/d/a/e/h;)V

    new-instance v0, Lf/c/g/d/a/e/h;

    invoke-direct {v0}, Lf/c/g/d/a/e/h;-><init>()V

    new-instance v1, Lf/c/g/e/c/c;

    invoke-direct {v1}, Lf/c/g/e/c/c;-><init>()V

    iget-object v1, p0, Lf/c/g/e/f/l/a;->b3:Lf/c/g/d/a/b;

    invoke-static {v1, v0}, Lf/c/g/e/c/c;->b(Lf/c/g/d/a/b;Lf/c/g/d/a/e/h;)Lf/c/g/d/a/e/h;

    const-string v1, "value"

    invoke-virtual {p1, v1, v0}, Lf/c/g/d/a/e/h;->Y(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lf/c/g/e/f/l/a;->oa()Lf/c/g/d/a/b;

    move-result-object v0

    return-object v0
.end method

.method public oa()Lf/c/g/d/a/b;
    .locals 1

    iget-object v0, p0, Lf/c/g/e/f/l/a;->b3:Lf/c/g/d/a/b;

    return-object v0
.end method

.method public bridge synthetic setValue(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lf/c/g/d/a/b;

    invoke-virtual {p0, p1}, Lf/c/g/e/f/l/a;->Ha(Lf/c/g/d/a/b;)V

    return-void
.end method
