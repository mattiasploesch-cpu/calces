.class Ld/h/l/g0$f;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/h/l/g0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "f"
.end annotation


# instance fields
.field private final a:Ld/h/l/g0;

.field b:[Ld/h/d/b;


# direct methods
.method constructor <init>()V
    .locals 2

    new-instance v0, Ld/h/l/g0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld/h/l/g0;-><init>(Ld/h/l/g0;)V

    invoke-direct {p0, v0}, Ld/h/l/g0$f;-><init>(Ld/h/l/g0;)V

    return-void
.end method

.method constructor <init>(Ld/h/l/g0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/h/l/g0$f;->a:Ld/h/l/g0;

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 3

    iget-object v0, p0, Ld/h/l/g0$f;->b:[Ld/h/d/b;

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    invoke-static {v1}, Ld/h/l/g0$m;->a(I)I

    move-result v1

    aget-object v0, v0, v1

    iget-object v1, p0, Ld/h/l/g0$f;->b:[Ld/h/d/b;

    const/4 v2, 0x2

    invoke-static {v2}, Ld/h/l/g0$m;->a(I)I

    move-result v2

    aget-object v1, v1, v2

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-static {v0, v1}, Ld/h/d/b;->a(Ld/h/d/b;Ld/h/d/b;)Ld/h/d/b;

    move-result-object v0

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    :goto_0
    invoke-virtual {p0, v0}, Ld/h/l/g0$f;->f(Ld/h/d/b;)V

    goto :goto_1

    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {p0, v1}, Ld/h/l/g0$f;->f(Ld/h/d/b;)V

    :cond_2
    :goto_1
    iget-object v0, p0, Ld/h/l/g0$f;->b:[Ld/h/d/b;

    const/16 v1, 0x10

    invoke-static {v1}, Ld/h/l/g0$m;->a(I)I

    move-result v1

    aget-object v0, v0, v1

    if-eqz v0, :cond_3

    invoke-virtual {p0, v0}, Ld/h/l/g0$f;->e(Ld/h/d/b;)V

    :cond_3
    iget-object v0, p0, Ld/h/l/g0$f;->b:[Ld/h/d/b;

    const/16 v1, 0x20

    invoke-static {v1}, Ld/h/l/g0$m;->a(I)I

    move-result v1

    aget-object v0, v0, v1

    if-eqz v0, :cond_4

    invoke-virtual {p0, v0}, Ld/h/l/g0$f;->c(Ld/h/d/b;)V

    :cond_4
    iget-object v0, p0, Ld/h/l/g0$f;->b:[Ld/h/d/b;

    const/16 v1, 0x40

    invoke-static {v1}, Ld/h/l/g0$m;->a(I)I

    move-result v1

    aget-object v0, v0, v1

    if-eqz v0, :cond_5

    invoke-virtual {p0, v0}, Ld/h/l/g0$f;->g(Ld/h/d/b;)V

    :cond_5
    return-void
.end method

.method b()Ld/h/l/g0;
    .locals 1

    invoke-virtual {p0}, Ld/h/l/g0$f;->a()V

    iget-object v0, p0, Ld/h/l/g0$f;->a:Ld/h/l/g0;

    return-object v0
.end method

.method c(Ld/h/d/b;)V
    .locals 0

    return-void
.end method

.method d(Ld/h/d/b;)V
    .locals 0

    return-void
.end method

.method e(Ld/h/d/b;)V
    .locals 0

    return-void
.end method

.method f(Ld/h/d/b;)V
    .locals 0

    return-void
.end method

.method g(Ld/h/d/b;)V
    .locals 0

    return-void
.end method
