.class Ll/f0/i/f$a;
.super Lm/h;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/f0/i/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field v2:Z

.field w2:J

.field final synthetic x2:Ll/f0/i/f;


# direct methods
.method constructor <init>(Ll/f0/i/f;Lm/s;)V
    .locals 0

    iput-object p1, p0, Ll/f0/i/f$a;->x2:Ll/f0/i/f;

    invoke-direct {p0, p2}, Lm/h;-><init>(Lm/s;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Ll/f0/i/f$a;->v2:Z

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Ll/f0/i/f$a;->w2:J

    return-void
.end method

.method private d(Ljava/io/IOException;)V
    .locals 7

    iget-boolean v0, p0, Ll/f0/i/f$a;->v2:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ll/f0/i/f$a;->v2:Z

    iget-object v3, p0, Ll/f0/i/f$a;->x2:Ll/f0/i/f;

    iget-object v1, v3, Ll/f0/i/f;->m:Ll/f0/f/g;

    const/4 v2, 0x0

    iget-wide v4, p0, Ll/f0/i/f$a;->w2:J

    move-object v6, p1

    invoke-virtual/range {v1 .. v6}, Ll/f0/f/g;->q(ZLl/f0/g/c;JLjava/io/IOException;)V

    return-void
.end method


# virtual methods
.method public Rb(Lm/c;J)J
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Lm/h;->c()Lm/s;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lm/s;->Rb(Lm/c;J)J

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmp-long p3, p1, v0

    if-lez p3, :cond_0

    iget-wide v0, p0, Ll/f0/i/f$a;->w2:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Ll/f0/i/f$a;->w2:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-wide p1

    :catch_0
    move-exception p1

    invoke-direct {p0, p1}, Ll/f0/i/f$a;->d(Ljava/io/IOException;)V

    throw p1
.end method

.method public close()V
    .locals 1

    invoke-super {p0}, Lm/h;->close()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ll/f0/i/f$a;->d(Ljava/io/IOException;)V

    return-void
.end method
