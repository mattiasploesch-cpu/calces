.class public Lf/b/c/t/b;
.super Lf/b/c/t/a;
.source ""


# static fields
.field public static final f:[Ljava/lang/String;

.field public static final g:[Ljava/lang/String;


# instance fields
.field private h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const/4 v0, 0x6

    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "sin"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "cos"

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-string v2, "tan"

    const/4 v5, 0x2

    aput-object v2, v1, v5

    const-string v2, "cot"

    const/4 v6, 0x3

    aput-object v2, v1, v6

    const-string v2, "sec"

    const/4 v7, 0x4

    aput-object v2, v1, v7

    const-string v2, "csc"

    const/4 v8, 0x5

    aput-object v2, v1, v8

    sput-object v1, Lf/b/c/t/b;->f:[Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "sinh"

    aput-object v1, v0, v3

    const-string v1, "cosh"

    aput-object v1, v0, v4

    const-string v1, "tanh"

    aput-object v1, v0, v5

    const-string v1, "coth"

    aput-object v1, v0, v6

    const-string v1, "sech"

    aput-object v1, v0, v7

    const-string v1, "csch"

    aput-object v1, v0, v8

    sput-object v0, Lf/b/c/t/b;->g:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lf/b/c/t/a;-><init>()V

    const-string v0, "X19fSktyTnBS"

    iput-object v0, p0, Lf/b/c/t/b;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 7

    invoke-super {p0}, Lf/b/c/t/a;->a()V

    iget-object v0, p0, Lf/b/c/t/c;->a:Lf/b/c/m;

    new-instance v1, Lf/b/a/b;

    invoke-direct {v1}, Lf/b/a/b;-><init>()V

    invoke-virtual {v0, v1}, Lf/b/c/m;->Ha(Lf/b/c/b;)V

    iget-object v0, p0, Lf/b/c/t/c;->a:Lf/b/c/m;

    new-instance v1, Lf/b/a/c;

    invoke-direct {v1}, Lf/b/a/c;-><init>()V

    invoke-virtual {v0, v1}, Lf/b/c/m;->Ha(Lf/b/c/b;)V

    iget-object v0, p0, Lf/b/c/t/c;->a:Lf/b/c/m;

    new-instance v1, Lf/b/c/w/e;

    const-string v2, "\\"

    invoke-direct {v1, v2}, Lf/b/c/w/e;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lf/b/c/m;->Ha(Lf/b/c/b;)V

    iget-object v0, p0, Lf/b/c/t/c;->a:Lf/b/c/m;

    new-instance v1, Lf/b/c/w/e;

    const-string v2, "cr"

    invoke-direct {v1, v2}, Lf/b/c/w/e;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lf/b/c/m;->Ha(Lf/b/c/b;)V

    iget-object v0, p0, Lf/b/c/t/c;->a:Lf/b/c/m;

    new-instance v1, Lf/b/a/e;

    invoke-direct {v1}, Lf/b/a/e;-><init>()V

    invoke-virtual {v0, v1}, Lf/b/c/m;->Ha(Lf/b/c/b;)V

    iget-object v0, p0, Lf/b/c/t/c;->a:Lf/b/c/m;

    new-instance v1, Lf/b/a/d;

    invoke-direct {v1}, Lf/b/a/d;-><init>()V

    invoke-virtual {v0, v1}, Lf/b/c/m;->Ha(Lf/b/c/b;)V

    iget-object v0, p0, Lf/b/c/t/c;->a:Lf/b/c/m;

    new-instance v1, Lf/b/a/f;

    invoke-direct {v1}, Lf/b/a/f;-><init>()V

    invoke-virtual {v0, v1}, Lf/b/c/m;->Ha(Lf/b/c/b;)V

    iget-object v0, p0, Lf/b/c/t/c;->a:Lf/b/c/m;

    new-instance v1, Lf/b/a/i;

    invoke-direct {v1}, Lf/b/a/i;-><init>()V

    invoke-virtual {v0, v1}, Lf/b/c/m;->Ha(Lf/b/c/b;)V

    iget-object v0, p0, Lf/b/c/t/c;->a:Lf/b/c/m;

    new-instance v1, Lf/b/a/k/a;

    invoke-direct {v1}, Lf/b/a/k/a;-><init>()V

    invoke-virtual {v0, v1}, Lf/b/c/m;->Ha(Lf/b/c/b;)V

    iget-object v0, p0, Lf/b/c/t/c;->a:Lf/b/c/m;

    new-instance v1, Lf/b/a/k/d;

    invoke-direct {v1}, Lf/b/a/k/d;-><init>()V

    invoke-virtual {v0, v1}, Lf/b/c/m;->Ha(Lf/b/c/b;)V

    iget-object v0, p0, Lf/b/c/t/c;->a:Lf/b/c/m;

    new-instance v1, Lf/b/a/k/e;

    invoke-direct {v1}, Lf/b/a/k/e;-><init>()V

    invoke-virtual {v0, v1}, Lf/b/c/m;->Ha(Lf/b/c/b;)V

    iget-object v0, p0, Lf/b/c/t/c;->a:Lf/b/c/m;

    new-instance v1, Lf/b/a/k/i/b;

    invoke-direct {v1}, Lf/b/a/k/i/b;-><init>()V

    invoke-virtual {v0, v1}, Lf/b/c/m;->Ha(Lf/b/c/b;)V

    iget-object v0, p0, Lf/b/c/t/c;->a:Lf/b/c/m;

    new-instance v1, Lf/b/a/k/i/c;

    invoke-direct {v1}, Lf/b/a/k/i/c;-><init>()V

    invoke-virtual {v0, v1}, Lf/b/c/m;->Ha(Lf/b/c/b;)V

    iget-object v0, p0, Lf/b/c/t/c;->a:Lf/b/c/m;

    new-instance v1, Lf/b/a/k/c;

    invoke-direct {v1}, Lf/b/a/k/c;-><init>()V

    invoke-virtual {v0, v1}, Lf/b/c/m;->Ha(Lf/b/c/b;)V

    iget-object v0, p0, Lf/b/c/t/c;->a:Lf/b/c/m;

    new-instance v1, Lf/b/a/k/b;

    invoke-direct {v1}, Lf/b/a/k/b;-><init>()V

    invoke-virtual {v0, v1}, Lf/b/c/m;->Ha(Lf/b/c/b;)V

    sget-object v0, Lf/b/c/t/b;->f:[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    iget-object v5, p0, Lf/b/c/t/c;->a:Lf/b/c/m;

    new-instance v6, Lf/b/a/k/h;

    invoke-direct {v6, v4}, Lf/b/a/k/h;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Lf/b/c/m;->Ha(Lf/b/c/b;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    sget-object v0, Lf/b/c/t/b;->g:[Ljava/lang/String;

    array-length v1, v0

    :goto_1
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget-object v4, p0, Lf/b/c/t/c;->a:Lf/b/c/m;

    new-instance v5, Lf/b/a/k/h;

    invoke-direct {v5, v3}, Lf/b/a/k/h;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Lf/b/c/m;->Ha(Lf/b/c/b;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lf/b/c/t/c;->a:Lf/b/c/m;

    new-instance v1, Lf/b/a/j/a;

    invoke-direct {v1}, Lf/b/a/j/a;-><init>()V

    invoke-virtual {v0, v1}, Lf/b/c/m;->Ha(Lf/b/c/b;)V

    iget-object v0, p0, Lf/b/c/t/c;->a:Lf/b/c/m;

    new-instance v1, Lf/b/a/j/b;

    invoke-direct {v1}, Lf/b/a/j/b;-><init>()V

    invoke-virtual {v0, v1}, Lf/b/c/m;->Ha(Lf/b/c/b;)V

    iget-object v0, p0, Lf/b/c/t/c;->a:Lf/b/c/m;

    new-instance v1, Lf/b/a/j/e;

    const-string v2, "rfloor"

    invoke-direct {v1, v2}, Lf/b/a/j/e;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lf/b/c/m;->Ha(Lf/b/c/b;)V

    iget-object v0, p0, Lf/b/c/t/c;->a:Lf/b/c/m;

    new-instance v1, Lf/b/a/j/e;

    const-string v2, "rceil"

    invoke-direct {v1, v2}, Lf/b/a/j/e;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lf/b/c/m;->Ha(Lf/b/c/b;)V

    iget-object v0, p0, Lf/b/c/t/c;->a:Lf/b/c/m;

    new-instance v1, Lf/b/a/j/c;

    invoke-direct {v1}, Lf/b/a/j/c;-><init>()V

    invoke-virtual {v0, v1}, Lf/b/c/m;->Ha(Lf/b/c/b;)V

    iget-object v0, p0, Lf/b/c/t/c;->a:Lf/b/c/m;

    new-instance v1, Lf/b/a/j/d;

    invoke-direct {v1}, Lf/b/a/j/d;-><init>()V

    invoke-virtual {v0, v1}, Lf/b/c/m;->Ha(Lf/b/c/b;)V

    iget-object v0, p0, Lf/b/c/t/c;->a:Lf/b/c/m;

    new-instance v1, Lf/b/a/l/a;

    const-string v2, "left"

    invoke-direct {v1, v2}, Lf/b/a/l/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lf/b/c/m;->Ha(Lf/b/c/b;)V

    iget-object v0, p0, Lf/b/c/t/c;->a:Lf/b/c/m;

    new-instance v1, Lf/b/a/l/a;

    const-string v2, "right"

    invoke-direct {v1, v2}, Lf/b/a/l/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lf/b/c/m;->Ha(Lf/b/c/b;)V

    iget-object v0, p0, Lf/b/c/t/c;->a:Lf/b/c/m;

    new-instance v1, Lf/b/a/l/a;

    const-string v2, "Leftrightarrow"

    invoke-direct {v1, v2}, Lf/b/a/l/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lf/b/c/m;->Ha(Lf/b/c/b;)V

    iget-object v0, p0, Lf/b/c/t/c;->a:Lf/b/c/m;

    new-instance v1, Lf/b/a/l/a;

    const-string v2, "leftrightarrow"

    invoke-direct {v1, v2}, Lf/b/a/l/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lf/b/c/m;->Ha(Lf/b/c/b;)V

    iget-object v0, p0, Lf/b/c/t/c;->a:Lf/b/c/m;

    new-instance v1, Lf/b/a/l/a;

    const-string v2, "bigcirc"

    invoke-direct {v1, v2}, Lf/b/a/l/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lf/b/c/m;->Ha(Lf/b/c/b;)V

    iget-object v0, p0, Lf/b/c/t/c;->a:Lf/b/c/m;

    new-instance v1, Lf/b/a/l/a;

    const-string v2, "qquad"

    invoke-direct {v1, v2}, Lf/b/a/l/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lf/b/c/m;->Ha(Lf/b/c/b;)V

    iget-object v0, p0, Lf/b/c/t/c;->a:Lf/b/c/m;

    new-instance v1, Lf/b/a/l/a;

    const-string v2, "quad"

    invoke-direct {v1, v2}, Lf/b/a/l/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lf/b/c/m;->Ha(Lf/b/c/b;)V

    iget-object v0, p0, Lf/b/c/t/c;->a:Lf/b/c/m;

    new-instance v1, Lf/b/a/l/b;

    invoke-direct {v1}, Lf/b/a/l/b;-><init>()V

    invoke-virtual {v0, v1}, Lf/b/c/m;->Ha(Lf/b/c/b;)V

    iget-object v0, p0, Lf/b/c/t/c;->a:Lf/b/c/m;

    new-instance v1, Lf/b/a/k/f;

    invoke-direct {v1}, Lf/b/a/k/f;-><init>()V

    invoke-virtual {v0, v1}, Lf/b/c/m;->Ha(Lf/b/c/b;)V

    iget-object v0, p0, Lf/b/c/t/c;->a:Lf/b/c/m;

    new-instance v1, Lf/b/a/a;

    invoke-direct {v1}, Lf/b/a/a;-><init>()V

    invoke-virtual {v0, v1}, Lf/b/c/m;->Ha(Lf/b/c/b;)V

    iget-object v0, p0, Lf/b/c/t/c;->a:Lf/b/c/m;

    new-instance v1, Lf/b/a/h;

    invoke-direct {v1}, Lf/b/a/h;-><init>()V

    invoke-virtual {v0, v1}, Lf/b/c/m;->Ha(Lf/b/c/b;)V

    iget-object v0, p0, Lf/b/c/t/c;->a:Lf/b/c/m;

    new-instance v1, Lf/b/a/h;

    const-string v2, "array"

    invoke-direct {v1, v2}, Lf/b/a/h;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lf/b/c/m;->Ha(Lf/b/c/b;)V

    return-void
.end method

.method public m(Lf/b/c/g;)V
    .locals 0

    return-void
.end method

.method public o()V
    .locals 1

    invoke-virtual {p0}, Lf/b/c/t/c;->i()Lf/b/c/m;

    move-result-object v0

    invoke-virtual {v0}, Lf/b/c/m;->R5()Lf/b/c/t/d;

    move-result-object v0

    invoke-virtual {v0}, Lf/b/c/t/d;->m()V

    return-void
.end method

.method public p(Lf/b/c/k;)Lf/b/c/w/a;
    .locals 2

    new-instance v0, Lf/b/c/w/a;

    invoke-virtual {p0}, Lf/b/c/t/c;->i()Lf/b/c/m;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lf/b/c/w/a;-><init>(Lf/b/c/m;Lf/b/c/k;)V

    return-object v0
.end method
