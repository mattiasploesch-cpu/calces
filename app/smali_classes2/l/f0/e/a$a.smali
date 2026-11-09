.class Ll/f0/e/a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lm/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll/f0/e/a;->b(Ll/f0/e/b;Ll/b0;)Ll/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field u2:Z

.field final synthetic v2:Lm/e;

.field final synthetic w2:Ll/f0/e/b;

.field final synthetic x2:Lm/d;

.field final synthetic y2:Ll/f0/e/a;


# direct methods
.method constructor <init>(Ll/f0/e/a;Lm/e;Ll/f0/e/b;Lm/d;)V
    .locals 0

    iput-object p1, p0, Ll/f0/e/a$a;->y2:Ll/f0/e/a;

    iput-object p2, p0, Ll/f0/e/a$a;->v2:Lm/e;

    iput-object p3, p0, Ll/f0/e/a$a;->w2:Ll/f0/e/b;

    iput-object p4, p0, Ll/f0/e/a$a;->x2:Lm/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Rb(Lm/c;J)J
    .locals 8

    const/4 v0, 0x1

    :try_start_0
    iget-object v1, p0, Ll/f0/e/a$a;->v2:Lm/e;

    invoke-interface {v1, p1, p2, p3}, Lm/s;->Rb(Lm/c;J)J

    move-result-wide p2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v1, -0x1

    cmp-long v3, p2, v1

    if-nez v3, :cond_1

    iget-boolean p1, p0, Ll/f0/e/a$a;->u2:Z

    if-nez p1, :cond_0

    iput-boolean v0, p0, Ll/f0/e/a$a;->u2:Z

    iget-object p1, p0, Ll/f0/e/a$a;->x2:Lm/d;

    invoke-interface {p1}, Lm/r;->close()V

    :cond_0
    return-wide v1

    :cond_1
    iget-object v0, p0, Ll/f0/e/a$a;->x2:Lm/d;

    invoke-interface {v0}, Lm/d;->r()Lm/c;

    move-result-object v3

    invoke-virtual {p1}, Lm/c;->u()J

    move-result-wide v0

    sub-long v4, v0, p2

    move-object v2, p1

    move-wide v6, p2

    invoke-virtual/range {v2 .. v7}, Lm/c;->f(Lm/c;JJ)Lm/c;

    iget-object p1, p0, Ll/f0/e/a$a;->x2:Lm/d;

    invoke-interface {p1}, Lm/d;->r5()Lm/d;

    return-wide p2

    :catch_0
    move-exception p1

    iget-boolean p2, p0, Ll/f0/e/a$a;->u2:Z

    if-nez p2, :cond_2

    iput-boolean v0, p0, Ll/f0/e/a$a;->u2:Z

    iget-object p2, p0, Ll/f0/e/a$a;->w2:Ll/f0/e/b;

    invoke-interface {p2}, Ll/f0/e/b;->a()V

    :cond_2
    throw p1
.end method

.method public S()Lm/t;
    .locals 1

    iget-object v0, p0, Ll/f0/e/a$a;->v2:Lm/e;

    invoke-interface {v0}, Lm/s;->S()Lm/t;

    move-result-object v0

    return-object v0
.end method

.method public close()V
    .locals 2

    iget-boolean v0, p0, Ll/f0/e/a$a;->u2:Z

    if-nez v0, :cond_0

    const/16 v0, 0x64

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p0, v0, v1}, Ll/f0/c;->m(Lm/s;ILjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Ll/f0/e/a$a;->u2:Z

    iget-object v0, p0, Ll/f0/e/a$a;->w2:Ll/f0/e/b;

    invoke-interface {v0}, Ll/f0/e/b;->a()V

    :cond_0
    iget-object v0, p0, Ll/f0/e/a$a;->v2:Lm/e;

    invoke-interface {v0}, Lm/s;->close()V

    return-void
.end method
