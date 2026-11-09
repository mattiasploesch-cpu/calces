.class public final Lf/c/v/o;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final a:Lf/c/v/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/v/o<",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf/c/v/o;

    invoke-direct {v0}, Lf/c/v/o;-><init>()V

    sput-object v0, Lf/c/v/o;->a:Lf/c/v/o;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lf/c/v/o;->b:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lf/c/v/f;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lf/c/v/o;->b:Ljava/lang/Object;

    return-void
.end method

.method public static a()Lf/c/v/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lf/c/v/o<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Lf/c/v/o;->a:Lf/c/v/o;

    return-object v0
.end method

.method public static h(Ljava/lang/Object;)Lf/c/v/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lf/c/v/o<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lf/c/v/o;

    invoke-direct {v0, p0}, Lf/c/v/o;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static i(Ljava/lang/Object;)Lf/c/v/o;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lf/c/v/o<",
            "TT;>;"
        }
    .end annotation

    if-nez p0, :cond_0

    invoke-static {}, Lf/c/v/o;->a()Lf/c/v/o;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lf/c/v/o;->h(Ljava/lang/Object;)Lf/c/v/o;

    move-result-object p0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public b(Lf/c/n/r;)Lf/c/v/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/n/r<",
            "-TT;>;)",
            "Lf/c/v/o<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p1}, Lf/c/v/f;->h(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lf/c/v/o;->f()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, Lf/c/v/o;->b:Ljava/lang/Object;

    invoke-interface {p1, v0}, Lf/c/n/r;->a(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    move-object p1, p0

    goto :goto_0

    :cond_1
    invoke-static {}, Lf/c/v/o;->a()Lf/c/v/o;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public c(Lf/c/n/k;)Lf/c/v/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/c/n/k<",
            "-TT;",
            "Lf/c/v/o<",
            "TU;>;>;)",
            "Lf/c/v/o<",
            "TU;>;"
        }
    .end annotation

    invoke-static {p1}, Lf/c/v/f;->h(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lf/c/v/o;->f()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lf/c/v/o;->a()Lf/c/v/o;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lf/c/v/o;->b:Ljava/lang/Object;

    invoke-interface {p1, v0}, Lf/c/n/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lf/c/v/f;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/c/v/o;

    return-object p1
.end method

.method public d()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lf/c/v/o;->b:Ljava/lang/Object;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "No value present"

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public e(Lf/c/n/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/n/e<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lf/c/v/o;->b:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-interface {p1, v0}, Lf/c/n/e;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lf/c/v/o;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lf/c/v/o;

    iget-object v0, p0, Lf/c/v/o;->b:Ljava/lang/Object;

    iget-object p1, p1, Lf/c/v/o;->b:Ljava/lang/Object;

    invoke-static {v0, p1}, Lf/c/v/f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public f()Z
    .locals 1

    iget-object v0, p0, Lf/c/v/o;->b:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public g(Lf/c/n/k;)Lf/c/v/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/c/n/k<",
            "-TT;+TU;>;)",
            "Lf/c/v/o<",
            "TU;>;"
        }
    .end annotation

    invoke-static {p1}, Lf/c/v/f;->h(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lf/c/v/o;->f()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lf/c/v/o;->a()Lf/c/v/o;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lf/c/v/o;->b:Ljava/lang/Object;

    invoke-interface {p1, v0}, Lf/c/n/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lf/c/v/o;->i(Ljava/lang/Object;)Lf/c/v/o;

    move-result-object p1

    return-object p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lf/c/v/o;->b:Ljava/lang/Object;

    invoke-static {v0}, Lf/c/v/f;->d(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TT;"
        }
    .end annotation

    iget-object v0, p0, Lf/c/v/o;->b:Ljava/lang/Object;

    if-eqz v0, :cond_0

    move-object p1, v0

    :cond_0
    return-object p1
.end method

.method public k(Lf/c/n/u;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/n/u<",
            "+TT;>;)TT;"
        }
    .end annotation

    iget-object v0, p0, Lf/c/v/o;->b:Ljava/lang/Object;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lf/c/n/u;->get()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public l(Lf/c/n/u;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Throwable;",
            ">(",
            "Lf/c/n/u<",
            "+TX;>;)TT;^TX;"
        }
    .end annotation

    iget-object v0, p0, Lf/c/v/o;->b:Ljava/lang/Object;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-interface {p1}, Lf/c/n/u;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lf/c/v/o;->b:Ljava/lang/Object;

    if-eqz v0, :cond_0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const-string v0, "Optional[%s]"

    invoke-static {v1, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "Optional.empty"

    :goto_0
    return-object v0
.end method
