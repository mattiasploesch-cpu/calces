.class Ld/h/l/g0$l;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/h/l/g0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "l"
.end annotation


# static fields
.field static final a:Ld/h/l/g0;


# instance fields
.field final b:Ld/h/l/g0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/h/l/g0$b;

    invoke-direct {v0}, Ld/h/l/g0$b;-><init>()V

    invoke-virtual {v0}, Ld/h/l/g0$b;->a()Ld/h/l/g0;

    move-result-object v0

    invoke-virtual {v0}, Ld/h/l/g0;->a()Ld/h/l/g0;

    move-result-object v0

    invoke-virtual {v0}, Ld/h/l/g0;->b()Ld/h/l/g0;

    move-result-object v0

    invoke-virtual {v0}, Ld/h/l/g0;->c()Ld/h/l/g0;

    move-result-object v0

    sput-object v0, Ld/h/l/g0$l;->a:Ld/h/l/g0;

    return-void
.end method

.method constructor <init>(Ld/h/l/g0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/h/l/g0$l;->b:Ld/h/l/g0;

    return-void
.end method


# virtual methods
.method a()Ld/h/l/g0;
    .locals 1

    iget-object v0, p0, Ld/h/l/g0$l;->b:Ld/h/l/g0;

    return-object v0
.end method

.method b()Ld/h/l/g0;
    .locals 1

    iget-object v0, p0, Ld/h/l/g0$l;->b:Ld/h/l/g0;

    return-object v0
.end method

.method c()Ld/h/l/g0;
    .locals 1

    iget-object v0, p0, Ld/h/l/g0$l;->b:Ld/h/l/g0;

    return-object v0
.end method

.method d(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method e(Ld/h/l/g0;)V
    .locals 0

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ld/h/l/g0$l;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ld/h/l/g0$l;

    invoke-virtual {p0}, Ld/h/l/g0$l;->l()Z

    move-result v1

    invoke-virtual {p1}, Ld/h/l/g0$l;->l()Z

    move-result v3

    if-ne v1, v3, :cond_2

    invoke-virtual {p0}, Ld/h/l/g0$l;->k()Z

    move-result v1

    invoke-virtual {p1}, Ld/h/l/g0$l;->k()Z

    move-result v3

    if-ne v1, v3, :cond_2

    invoke-virtual {p0}, Ld/h/l/g0$l;->i()Ld/h/d/b;

    move-result-object v1

    invoke-virtual {p1}, Ld/h/l/g0$l;->i()Ld/h/d/b;

    move-result-object v3

    invoke-static {v1, v3}, Ld/h/k/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Ld/h/l/g0$l;->h()Ld/h/d/b;

    move-result-object v1

    invoke-virtual {p1}, Ld/h/l/g0$l;->h()Ld/h/d/b;

    move-result-object v3

    invoke-static {v1, v3}, Ld/h/k/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Ld/h/l/g0$l;->f()Ld/h/l/d;

    move-result-object v1

    invoke-virtual {p1}, Ld/h/l/g0$l;->f()Ld/h/l/d;

    move-result-object p1

    invoke-static {v1, p1}, Ld/h/k/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method f()Ld/h/l/d;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method g()Ld/h/d/b;
    .locals 1

    invoke-virtual {p0}, Ld/h/l/g0$l;->i()Ld/h/d/b;

    move-result-object v0

    return-object v0
.end method

.method h()Ld/h/d/b;
    .locals 1

    sget-object v0, Ld/h/d/b;->a:Ld/h/d/b;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, Ld/h/l/g0$l;->l()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p0}, Ld/h/l/g0$l;->k()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-virtual {p0}, Ld/h/l/g0$l;->i()Ld/h/d/b;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-virtual {p0}, Ld/h/l/g0$l;->h()Ld/h/d/b;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-virtual {p0}, Ld/h/l/g0$l;->f()Ld/h/l/d;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    invoke-static {v0}, Ld/h/k/d;->b([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method i()Ld/h/d/b;
    .locals 1

    sget-object v0, Ld/h/d/b;->a:Ld/h/d/b;

    return-object v0
.end method

.method j(IIII)Ld/h/l/g0;
    .locals 0

    sget-object p1, Ld/h/l/g0$l;->a:Ld/h/l/g0;

    return-object p1
.end method

.method k()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method l()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public m([Ld/h/d/b;)V
    .locals 0

    return-void
.end method

.method n(Ld/h/d/b;)V
    .locals 0

    return-void
.end method

.method o(Ld/h/l/g0;)V
    .locals 0

    return-void
.end method

.method public p(Ld/h/d/b;)V
    .locals 0

    return-void
.end method
