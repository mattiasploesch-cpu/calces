.class public final Lf/e/a/b/d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/e/a/b/d$e;,
        Lf/e/a/b/d$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field static final a:Lf/e/a/b/f;

.field static final b:Lf/e/a/a/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/e/a/a/m<",
            "+",
            "Lf/e/a/b/b;",
            ">;"
        }
    .end annotation
.end field

.field static final c:Lf/e/a/a/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/e/a/a/m<",
            "Lf/e/a/b/b;",
            ">;"
        }
    .end annotation
.end field

.field static final d:Lf/e/a/a/p;

.field private static final e:Ljava/util/logging/Logger;


# instance fields
.field f:Z

.field g:I

.field h:I

.field i:J

.field j:J

.field k:Lf/e/a/b/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/e/a/b/n<",
            "-TK;-TV;>;"
        }
    .end annotation
.end field

.field l:Lf/e/a/b/g$q;

.field m:Lf/e/a/b/g$q;

.field n:J

.field o:J

.field p:J

.field q:Lf/e/a/a/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/e/a/a/c<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field r:Lf/e/a/a/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/e/a/a/c<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field s:Lf/e/a/b/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/e/a/b/l<",
            "-TK;-TV;>;"
        }
    .end annotation
.end field

.field t:Lf/e/a/a/p;

.field u:Lf/e/a/a/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/e/a/a/m<",
            "+",
            "Lf/e/a/b/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v13, Lf/e/a/b/f;

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    move-object v0, v13

    invoke-direct/range {v0 .. v12}, Lf/e/a/b/f;-><init>(JJJJJJ)V

    sput-object v13, Lf/e/a/b/d;->a:Lf/e/a/b/f;

    new-instance v0, Lf/e/a/b/d$a;

    invoke-direct {v0}, Lf/e/a/b/d$a;-><init>()V

    invoke-static {v0}, Lf/e/a/a/n;->a(Ljava/lang/Object;)Lf/e/a/a/m;

    move-result-object v0

    sput-object v0, Lf/e/a/b/d;->b:Lf/e/a/a/m;

    new-instance v0, Lf/e/a/b/d$b;

    invoke-direct {v0}, Lf/e/a/b/d$b;-><init>()V

    sput-object v0, Lf/e/a/b/d;->c:Lf/e/a/a/m;

    new-instance v0, Lf/e/a/b/d$c;

    invoke-direct {v0}, Lf/e/a/b/d$c;-><init>()V

    sput-object v0, Lf/e/a/b/d;->d:Lf/e/a/a/p;

    const-class v0, Lf/e/a/b/d;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lf/e/a/b/d;->e:Ljava/util/logging/Logger;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lf/e/a/b/d;->f:Z

    const/4 v0, -0x1

    iput v0, p0, Lf/e/a/b/d;->g:I

    iput v0, p0, Lf/e/a/b/d;->h:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lf/e/a/b/d;->i:J

    iput-wide v0, p0, Lf/e/a/b/d;->j:J

    iput-wide v0, p0, Lf/e/a/b/d;->n:J

    iput-wide v0, p0, Lf/e/a/b/d;->o:J

    iput-wide v0, p0, Lf/e/a/b/d;->p:J

    sget-object v0, Lf/e/a/b/d;->b:Lf/e/a/a/m;

    iput-object v0, p0, Lf/e/a/b/d;->u:Lf/e/a/a/m;

    return-void
.end method

.method private b()V
    .locals 5

    iget-wide v0, p0, Lf/e/a/b/d;->p:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "refreshAfterWrite requires a LoadingCache"

    invoke-static {v0, v1}, Lf/e/a/a/j;->r(ZLjava/lang/Object;)V

    return-void
.end method

.method private c()V
    .locals 7

    iget-object v0, p0, Lf/e/a/b/d;->k:Lf/e/a/b/n;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-wide/16 v3, -0x1

    if-nez v0, :cond_1

    iget-wide v5, p0, Lf/e/a/b/d;->j:J

    cmp-long v0, v5, v3

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v0, "maximumWeight requires weigher"

    :goto_1
    invoke-static {v1, v0}, Lf/e/a/a/j;->r(ZLjava/lang/Object;)V

    goto :goto_3

    :cond_1
    iget-boolean v0, p0, Lf/e/a/b/d;->f:Z

    if-eqz v0, :cond_3

    iget-wide v5, p0, Lf/e/a/b/d;->j:J

    cmp-long v0, v5, v3

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    const-string v0, "weigher requires maximumWeight"

    goto :goto_1

    :cond_3
    iget-wide v0, p0, Lf/e/a/b/d;->j:J

    cmp-long v2, v0, v3

    if-nez v2, :cond_4

    sget-object v0, Lf/e/a/b/d;->e:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v2, "ignoring weigher specified without maximumWeight"

    invoke-virtual {v0, v1, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    :cond_4
    :goto_3
    return-void
.end method

.method public static s()Lf/e/a/b/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/e/a/b/d<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Lf/e/a/b/d;

    invoke-direct {v0}, Lf/e/a/b/d;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a()Lf/e/a/b/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K1:TK;V1:TV;>()",
            "Lf/e/a/b/c<",
            "TK1;TV1;>;"
        }
    .end annotation

    invoke-direct {p0}, Lf/e/a/b/d;->c()V

    invoke-direct {p0}, Lf/e/a/b/d;->b()V

    new-instance v0, Lf/e/a/b/g$m;

    invoke-direct {v0, p0}, Lf/e/a/b/g$m;-><init>(Lf/e/a/b/d;)V

    return-object v0
.end method

.method d()I
    .locals 2

    iget v0, p0, Lf/e/a/b/d;->h:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x4

    :cond_0
    return v0
.end method

.method e()J
    .locals 5

    iget-wide v0, p0, Lf/e/a/b/d;->o:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const-wide/16 v0, 0x0

    :cond_0
    return-wide v0
.end method

.method f()J
    .locals 5

    iget-wide v0, p0, Lf/e/a/b/d;->n:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const-wide/16 v0, 0x0

    :cond_0
    return-wide v0
.end method

.method g()I
    .locals 2

    iget v0, p0, Lf/e/a/b/d;->g:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/16 v0, 0x10

    :cond_0
    return v0
.end method

.method h()Lf/e/a/a/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/e/a/a/c<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lf/e/a/b/d;->q:Lf/e/a/a/c;

    invoke-virtual {p0}, Lf/e/a/b/d;->i()Lf/e/a/b/g$q;

    move-result-object v1

    invoke-virtual {v1}, Lf/e/a/b/g$q;->e()Lf/e/a/a/c;

    move-result-object v1

    invoke-static {v0, v1}, Lf/e/a/a/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/e/a/a/c;

    return-object v0
.end method

.method i()Lf/e/a/b/g$q;
    .locals 2

    iget-object v0, p0, Lf/e/a/b/d;->l:Lf/e/a/b/g$q;

    sget-object v1, Lf/e/a/b/g$q;->u2:Lf/e/a/b/g$q;

    invoke-static {v0, v1}, Lf/e/a/a/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/e/a/b/g$q;

    return-object v0
.end method

.method j()J
    .locals 5

    iget-wide v0, p0, Lf/e/a/b/d;->n:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    iget-wide v0, p0, Lf/e/a/b/d;->o:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lf/e/a/b/d;->k:Lf/e/a/b/n;

    if-nez v0, :cond_1

    iget-wide v0, p0, Lf/e/a/b/d;->i:J

    goto :goto_0

    :cond_1
    iget-wide v0, p0, Lf/e/a/b/d;->j:J

    :goto_0
    return-wide v0

    :cond_2
    :goto_1
    return-wide v2
.end method

.method k()J
    .locals 5

    iget-wide v0, p0, Lf/e/a/b/d;->p:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const-wide/16 v0, 0x0

    :cond_0
    return-wide v0
.end method

.method l()Lf/e/a/b/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K1:TK;V1:TV;>()",
            "Lf/e/a/b/l<",
            "TK1;TV1;>;"
        }
    .end annotation

    iget-object v0, p0, Lf/e/a/b/d;->s:Lf/e/a/b/l;

    sget-object v1, Lf/e/a/b/d$d;->u2:Lf/e/a/b/d$d;

    invoke-static {v0, v1}, Lf/e/a/a/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/e/a/b/l;

    return-object v0
.end method

.method m()Lf/e/a/a/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/e/a/a/m<",
            "+",
            "Lf/e/a/b/b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lf/e/a/b/d;->u:Lf/e/a/a/m;

    return-object v0
.end method

.method n(Z)Lf/e/a/a/p;
    .locals 1

    iget-object v0, p0, Lf/e/a/b/d;->t:Lf/e/a/a/p;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    if-eqz p1, :cond_1

    invoke-static {}, Lf/e/a/a/p;->b()Lf/e/a/a/p;

    move-result-object p1

    goto :goto_0

    :cond_1
    sget-object p1, Lf/e/a/b/d;->d:Lf/e/a/a/p;

    :goto_0
    return-object p1
.end method

.method o()Lf/e/a/a/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/e/a/a/c<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lf/e/a/b/d;->r:Lf/e/a/a/c;

    invoke-virtual {p0}, Lf/e/a/b/d;->p()Lf/e/a/b/g$q;

    move-result-object v1

    invoke-virtual {v1}, Lf/e/a/b/g$q;->e()Lf/e/a/a/c;

    move-result-object v1

    invoke-static {v0, v1}, Lf/e/a/a/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/e/a/a/c;

    return-object v0
.end method

.method p()Lf/e/a/b/g$q;
    .locals 2

    iget-object v0, p0, Lf/e/a/b/d;->m:Lf/e/a/b/g$q;

    sget-object v1, Lf/e/a/b/g$q;->u2:Lf/e/a/b/g$q;

    invoke-static {v0, v1}, Lf/e/a/a/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/e/a/b/g$q;

    return-object v0
.end method

.method q()Lf/e/a/b/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K1:TK;V1:TV;>()",
            "Lf/e/a/b/n<",
            "TK1;TV1;>;"
        }
    .end annotation

    iget-object v0, p0, Lf/e/a/b/d;->k:Lf/e/a/b/n;

    sget-object v1, Lf/e/a/b/d$e;->u2:Lf/e/a/b/d$e;

    invoke-static {v0, v1}, Lf/e/a/a/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/e/a/b/n;

    return-object v0
.end method

.method public r(J)Lf/e/a/b/d;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lf/e/a/b/d<",
            "TK;TV;>;"
        }
    .end annotation

    iget-wide v0, p0, Lf/e/a/b/d;->i:J

    const-wide/16 v2, -0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    cmp-long v6, v0, v2

    if-nez v6, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    const-string v7, "maximum size was already set to %s"

    invoke-static {v6, v7, v0, v1}, Lf/e/a/a/j;->s(ZLjava/lang/String;J)V

    iget-wide v0, p0, Lf/e/a/b/d;->j:J

    cmp-long v6, v0, v2

    if-nez v6, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    const-string v3, "maximum weight was already set to %s"

    invoke-static {v2, v3, v0, v1}, Lf/e/a/a/j;->s(ZLjava/lang/String;J)V

    iget-object v0, p0, Lf/e/a/b/d;->k:Lf/e/a/b/n;

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    const-string v1, "maximum size can not be combined with weigher"

    invoke-static {v0, v1}, Lf/e/a/a/j;->r(ZLjava/lang/Object;)V

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_3

    goto :goto_3

    :cond_3
    const/4 v4, 0x0

    :goto_3
    const-string v0, "maximum size must not be negative"

    invoke-static {v4, v0}, Lf/e/a/a/j;->e(ZLjava/lang/Object;)V

    invoke-static {}, Ln/i/b/a/b;->h()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_4

    :cond_4
    const-wide/16 v0, 0x1f4

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    :goto_4
    iput-wide p1, p0, Lf/e/a/b/d;->i:J

    return-object p0
.end method

.method t(Lf/e/a/b/g$q;)Lf/e/a/b/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/e/a/b/g$q;",
            ")",
            "Lf/e/a/b/d<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lf/e/a/b/d;->l:Lf/e/a/b/g$q;

    if-nez v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "Key strength was already set to %s"

    invoke-static {v1, v2, v0}, Lf/e/a/a/j;->t(ZLjava/lang/String;Ljava/lang/Object;)V

    invoke-static {p1}, Lf/e/a/a/j;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/e/a/b/g$q;

    iput-object p1, p0, Lf/e/a/b/d;->l:Lf/e/a/b/g$q;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    invoke-static {p0}, Lf/e/a/a/f;->b(Ljava/lang/Object;)Lf/e/a/a/f$b;

    move-result-object v0

    iget v1, p0, Lf/e/a/b/d;->g:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    const-string v3, "initialCapacity"

    invoke-virtual {v0, v3, v1}, Lf/e/a/a/f$b;->a(Ljava/lang/String;I)Lf/e/a/a/f$b;

    :cond_0
    iget v1, p0, Lf/e/a/b/d;->h:I

    if-eq v1, v2, :cond_1

    const-string v2, "concurrencyLevel"

    invoke-virtual {v0, v2, v1}, Lf/e/a/a/f$b;->a(Ljava/lang/String;I)Lf/e/a/a/f$b;

    :cond_1
    iget-wide v1, p0, Lf/e/a/b/d;->i:J

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    if-eqz v5, :cond_2

    const-string v5, "maximumSize"

    invoke-virtual {v0, v5, v1, v2}, Lf/e/a/a/f$b;->b(Ljava/lang/String;J)Lf/e/a/a/f$b;

    :cond_2
    iget-wide v1, p0, Lf/e/a/b/d;->j:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_3

    const-string v5, "maximumWeight"

    invoke-virtual {v0, v5, v1, v2}, Lf/e/a/a/f$b;->b(Ljava/lang/String;J)Lf/e/a/a/f$b;

    :cond_3
    iget-wide v1, p0, Lf/e/a/b/d;->n:J

    const-string v5, "ns"

    cmp-long v6, v1, v3

    if-eqz v6, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v6, p0, Lf/e/a/b/d;->n:J

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "expireAfterWrite"

    invoke-virtual {v0, v2, v1}, Lf/e/a/a/f$b;->c(Ljava/lang/String;Ljava/lang/Object;)Lf/e/a/a/f$b;

    :cond_4
    iget-wide v1, p0, Lf/e/a/b/d;->o:J

    cmp-long v6, v1, v3

    if-eqz v6, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v2, p0, Lf/e/a/b/d;->o:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "expireAfterAccess"

    invoke-virtual {v0, v2, v1}, Lf/e/a/a/f$b;->c(Ljava/lang/String;Ljava/lang/Object;)Lf/e/a/a/f$b;

    :cond_5
    iget-object v1, p0, Lf/e/a/b/d;->l:Lf/e/a/b/g$q;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lf/e/a/a/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "keyStrength"

    invoke-virtual {v0, v2, v1}, Lf/e/a/a/f$b;->c(Ljava/lang/String;Ljava/lang/Object;)Lf/e/a/a/f$b;

    :cond_6
    iget-object v1, p0, Lf/e/a/b/d;->m:Lf/e/a/b/g$q;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lf/e/a/a/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "valueStrength"

    invoke-virtual {v0, v2, v1}, Lf/e/a/a/f$b;->c(Ljava/lang/String;Ljava/lang/Object;)Lf/e/a/a/f$b;

    :cond_7
    iget-object v1, p0, Lf/e/a/b/d;->q:Lf/e/a/a/c;

    if-eqz v1, :cond_8

    const-string v1, "keyEquivalence"

    invoke-virtual {v0, v1}, Lf/e/a/a/f$b;->g(Ljava/lang/Object;)Lf/e/a/a/f$b;

    :cond_8
    iget-object v1, p0, Lf/e/a/b/d;->r:Lf/e/a/a/c;

    if-eqz v1, :cond_9

    const-string v1, "valueEquivalence"

    invoke-virtual {v0, v1}, Lf/e/a/a/f$b;->g(Ljava/lang/Object;)Lf/e/a/a/f$b;

    :cond_9
    iget-object v1, p0, Lf/e/a/b/d;->s:Lf/e/a/b/l;

    if-eqz v1, :cond_a

    const-string v1, "removalListener"

    invoke-virtual {v0, v1}, Lf/e/a/a/f$b;->g(Ljava/lang/Object;)Lf/e/a/a/f$b;

    :cond_a
    invoke-virtual {v0}, Lf/e/a/a/f$b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method u(Lf/e/a/b/g$q;)Lf/e/a/b/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/e/a/b/g$q;",
            ")",
            "Lf/e/a/b/d<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lf/e/a/b/d;->m:Lf/e/a/b/g$q;

    if-nez v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "Value strength was already set to %s"

    invoke-static {v1, v2, v0}, Lf/e/a/a/j;->t(ZLjava/lang/String;Ljava/lang/Object;)V

    invoke-static {p1}, Lf/e/a/a/j;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/e/a/b/g$q;

    iput-object p1, p0, Lf/e/a/b/d;->m:Lf/e/a/b/g$q;

    return-object p0
.end method

.method public v()Lf/e/a/b/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/e/a/b/d<",
            "TK;TV;>;"
        }
    .end annotation

    sget-object v0, Lf/e/a/b/g$q;->w2:Lf/e/a/b/g$q;

    invoke-virtual {p0, v0}, Lf/e/a/b/d;->t(Lf/e/a/b/g$q;)Lf/e/a/b/d;

    move-result-object v0

    return-object v0
.end method

.method public w()Lf/e/a/b/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/e/a/b/d<",
            "TK;TV;>;"
        }
    .end annotation

    sget-object v0, Lf/e/a/b/g$q;->w2:Lf/e/a/b/g$q;

    invoke-virtual {p0, v0}, Lf/e/a/b/d;->u(Lf/e/a/b/g$q;)Lf/e/a/b/d;

    move-result-object v0

    return-object v0
.end method
