.class public Lm/i;
.super Lm/t;
.source ""


# instance fields
.field private e:Lm/t;


# direct methods
.method public constructor <init>(Lm/t;)V
    .locals 1

    invoke-direct {p0}, Lm/t;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lm/i;->e:Lm/t;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "delegate == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()Lm/t;
    .locals 1

    iget-object v0, p0, Lm/i;->e:Lm/t;

    invoke-virtual {v0}, Lm/t;->a()Lm/t;

    move-result-object v0

    return-object v0
.end method

.method public b()Lm/t;
    .locals 1

    iget-object v0, p0, Lm/i;->e:Lm/t;

    invoke-virtual {v0}, Lm/t;->b()Lm/t;

    move-result-object v0

    return-object v0
.end method

.method public c()J
    .locals 2

    iget-object v0, p0, Lm/i;->e:Lm/t;

    invoke-virtual {v0}, Lm/t;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public d(J)Lm/t;
    .locals 1

    iget-object v0, p0, Lm/i;->e:Lm/t;

    invoke-virtual {v0, p1, p2}, Lm/t;->d(J)Lm/t;

    move-result-object p1

    return-object p1
.end method

.method public e()Z
    .locals 1

    iget-object v0, p0, Lm/i;->e:Lm/t;

    invoke-virtual {v0}, Lm/t;->e()Z

    move-result v0

    return v0
.end method

.method public f()V
    .locals 1

    iget-object v0, p0, Lm/i;->e:Lm/t;

    invoke-virtual {v0}, Lm/t;->f()V

    return-void
.end method

.method public g(JLjava/util/concurrent/TimeUnit;)Lm/t;
    .locals 1

    iget-object v0, p0, Lm/i;->e:Lm/t;

    invoke-virtual {v0, p1, p2, p3}, Lm/t;->g(JLjava/util/concurrent/TimeUnit;)Lm/t;

    move-result-object p1

    return-object p1
.end method

.method public final i()Lm/t;
    .locals 1

    iget-object v0, p0, Lm/i;->e:Lm/t;

    return-object v0
.end method

.method public final j(Lm/t;)Lm/i;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lm/i;->e:Lm/t;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "delegate == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
