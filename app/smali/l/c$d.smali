.class final Ll/c$d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:Ljava/lang/String;


# instance fields
.field private final c:Ljava/lang/String;

.field private final d:Ll/r;

.field private final e:Ljava/lang/String;

.field private final f:Ll/x;

.field private final g:I

.field private final h:Ljava/lang/String;

.field private final i:Ll/r;

.field private final j:Ll/q;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final k:J

.field private final l:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ll/f0/k/f;->i()Ll/f0/k/f;

    move-result-object v1

    invoke-virtual {v1}, Ll/f0/k/f;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-Sent-Millis"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ll/c$d;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ll/f0/k/f;->i()Ll/f0/k/f;

    move-result-object v1

    invoke-virtual {v1}, Ll/f0/k/f;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-Received-Millis"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ll/c$d;->b:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Ll/b0;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ll/b0;->u()Ll/z;

    move-result-object v0

    invoke-virtual {v0}, Ll/z;->i()Ll/s;

    move-result-object v0

    invoke-virtual {v0}, Ll/s;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ll/c$d;->c:Ljava/lang/String;

    invoke-static {p1}, Ll/f0/g/e;->n(Ll/b0;)Ll/r;

    move-result-object v0

    iput-object v0, p0, Ll/c$d;->d:Ll/r;

    invoke-virtual {p1}, Ll/b0;->u()Ll/z;

    move-result-object v0

    invoke-virtual {v0}, Ll/z;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ll/c$d;->e:Ljava/lang/String;

    invoke-virtual {p1}, Ll/b0;->s()Ll/x;

    move-result-object v0

    iput-object v0, p0, Ll/c$d;->f:Ll/x;

    invoke-virtual {p1}, Ll/b0;->f()I

    move-result v0

    iput v0, p0, Ll/c$d;->g:I

    invoke-virtual {p1}, Ll/b0;->l()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ll/c$d;->h:Ljava/lang/String;

    invoke-virtual {p1}, Ll/b0;->j()Ll/r;

    move-result-object v0

    iput-object v0, p0, Ll/c$d;->i:Ll/r;

    invoke-virtual {p1}, Ll/b0;->g()Ll/q;

    move-result-object v0

    iput-object v0, p0, Ll/c$d;->j:Ll/q;

    invoke-virtual {p1}, Ll/b0;->v()J

    move-result-wide v0

    iput-wide v0, p0, Ll/c$d;->k:J

    invoke-virtual {p1}, Ll/b0;->t()J

    move-result-wide v0

    iput-wide v0, p0, Ll/c$d;->l:J

    return-void
.end method

.method constructor <init>(Lm/s;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :try_start_0
    invoke-static {p1}, Lm/l;->d(Lm/s;)Lm/e;

    move-result-object v0

    invoke-interface {v0}, Lm/e;->ea()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ll/c$d;->c:Ljava/lang/String;

    invoke-interface {v0}, Lm/e;->ea()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ll/c$d;->e:Ljava/lang/String;

    new-instance v1, Ll/r$a;

    invoke-direct {v1}, Ll/r$a;-><init>()V

    invoke-static {v0}, Ll/c;->g(Lm/e;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_0

    invoke-interface {v0}, Lm/e;->ea()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ll/r$a;->b(Ljava/lang/String;)Ll/r$a;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ll/r$a;->d()Ll/r;

    move-result-object v1

    iput-object v1, p0, Ll/c$d;->d:Ll/r;

    invoke-interface {v0}, Lm/e;->ea()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ll/f0/g/k;->a(Ljava/lang/String;)Ll/f0/g/k;

    move-result-object v1

    iget-object v2, v1, Ll/f0/g/k;->a:Ll/x;

    iput-object v2, p0, Ll/c$d;->f:Ll/x;

    iget v2, v1, Ll/f0/g/k;->b:I

    iput v2, p0, Ll/c$d;->g:I

    iget-object v1, v1, Ll/f0/g/k;->c:Ljava/lang/String;

    iput-object v1, p0, Ll/c$d;->h:Ljava/lang/String;

    new-instance v1, Ll/r$a;

    invoke-direct {v1}, Ll/r$a;-><init>()V

    invoke-static {v0}, Ll/c;->g(Lm/e;)I

    move-result v2

    :goto_1
    if-ge v3, v2, :cond_1

    invoke-interface {v0}, Lm/e;->ea()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ll/r$a;->b(Ljava/lang/String;)Ll/r$a;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    sget-object v2, Ll/c$d;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ll/r$a;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ll/c$d;->b:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ll/r$a;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v2}, Ll/r$a;->g(Ljava/lang/String;)Ll/r$a;

    invoke-virtual {v1, v4}, Ll/r$a;->g(Ljava/lang/String;)Ll/r$a;

    const-wide/16 v6, 0x0

    if-eqz v3, :cond_2

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    goto :goto_2

    :cond_2
    move-wide v2, v6

    :goto_2
    iput-wide v2, p0, Ll/c$d;->k:J

    if-eqz v5, :cond_3

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    :cond_3
    iput-wide v6, p0, Ll/c$d;->l:J

    invoke-virtual {v1}, Ll/r$a;->d()Ll/r;

    move-result-object v1

    iput-object v1, p0, Ll/c$d;->i:Ll/r;

    invoke-direct {p0}, Ll/c$d;->a()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Lm/e;->ea()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-gtz v2, :cond_5

    invoke-interface {v0}, Lm/e;->ea()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ll/h;->a(Ljava/lang/String;)Ll/h;

    move-result-object v1

    invoke-direct {p0, v0}, Ll/c$d;->c(Lm/e;)Ljava/util/List;

    move-result-object v2

    invoke-direct {p0, v0}, Ll/c$d;->c(Lm/e;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v0}, Lm/e;->a4()Z

    move-result v4

    if-nez v4, :cond_4

    invoke-interface {v0}, Lm/e;->ea()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ll/e0;->c(Ljava/lang/String;)Ll/e0;

    move-result-object v0

    goto :goto_3

    :cond_4
    sget-object v0, Ll/e0;->y2:Ll/e0;

    :goto_3
    invoke-static {v0, v1, v2, v3}, Ll/q;->c(Ll/e0;Ll/h;Ljava/util/List;Ljava/util/List;)Ll/q;

    move-result-object v0

    iput-object v0, p0, Ll/c$d;->j:Ll/q;

    goto :goto_4

    :cond_5
    new-instance v0, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "expected \"\" but was \""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\""

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    const/4 v0, 0x0

    iput-object v0, p0, Ll/c$d;->j:Ll/q;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_4
    invoke-interface {p1}, Lm/s;->close()V

    return-void

    :catchall_0
    move-exception v0

    invoke-interface {p1}, Lm/s;->close()V

    goto :goto_6

    :goto_5
    throw v0

    :goto_6
    goto :goto_5
.end method

.method private a()Z
    .locals 2

    iget-object v0, p0, Ll/c$d;->c:Ljava/lang/String;

    const-string v1, "https://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private c(Lm/e;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm/e;",
            ")",
            "Ljava/util/List<",
            "Ljava/security/cert/Certificate;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Ll/c;->g(Lm/e;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    :try_start_0
    const-string v1, "X.509"

    invoke-static {v1}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_1

    invoke-interface {p1}, Lm/e;->ea()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lm/c;

    invoke-direct {v5}, Lm/c;-><init>()V

    invoke-static {v4}, Lm/f;->l(Ljava/lang/String;)Lm/f;

    move-result-object v4

    invoke-virtual {v5, v4}, Lm/c;->y(Lm/f;)Lm/c;

    invoke-virtual {v5}, Lm/c;->se()Ljava/io/InputStream;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v2

    :catch_0
    move-exception p1

    new-instance v0, Ljava/io/IOException;

    invoke-virtual {p1}, Ljava/security/cert/CertificateException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method private e(Lm/d;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm/d;",
            "Ljava/util/List<",
            "Ljava/security/cert/Certificate;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    invoke-interface {p1, v0, v1}, Lm/d;->Rd(J)Lm/d;

    move-result-object v0

    const/16 v1, 0xa

    invoke-interface {v0, v1}, Lm/d;->e4(I)Lm/d;

    const/4 v0, 0x0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    :goto_0
    if-ge v0, v2, :cond_0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/security/cert/Certificate;

    invoke-virtual {v3}, Ljava/security/cert/Certificate;->getEncoded()[B

    move-result-object v3

    invoke-static {v3}, Lm/f;->Y([B)Lm/f;

    move-result-object v3

    invoke-virtual {v3}, Lm/f;->c()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v3}, Lm/d;->T6(Ljava/lang/String;)Lm/d;

    move-result-object v3

    invoke-interface {v3, v1}, Lm/d;->e4(I)Lm/d;
    :try_end_0
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void

    :catch_0
    move-exception p1

    new-instance p2, Ljava/io/IOException;

    invoke-virtual {p1}, Ljava/security/cert/CertificateEncodingException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p2

    :goto_2
    goto :goto_1
.end method


# virtual methods
.method public b(Ll/z;Ll/b0;)Z
    .locals 2

    iget-object v0, p0, Ll/c$d;->c:Ljava/lang/String;

    invoke-virtual {p1}, Ll/z;->i()Ll/s;

    move-result-object v1

    invoke-virtual {v1}, Ll/s;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ll/c$d;->e:Ljava/lang/String;

    invoke-virtual {p1}, Ll/z;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ll/c$d;->d:Ll/r;

    invoke-static {p2, v0, p1}, Ll/f0/g/e;->o(Ll/b0;Ll/r;Ll/z;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public d(Ll/f0/e/d$e;)Ll/b0;
    .locals 5

    iget-object v0, p0, Ll/c$d;->i:Ll/r;

    const-string v1, "Content-Type"

    invoke-virtual {v0, v1}, Ll/r;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ll/c$d;->i:Ll/r;

    const-string v2, "Content-Length"

    invoke-virtual {v1, v2}, Ll/r;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ll/z$a;

    invoke-direct {v2}, Ll/z$a;-><init>()V

    iget-object v3, p0, Ll/c$d;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ll/z$a;->h(Ljava/lang/String;)Ll/z$a;

    move-result-object v2

    iget-object v3, p0, Ll/c$d;->e:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Ll/z$a;->e(Ljava/lang/String;Ll/a0;)Ll/z$a;

    move-result-object v2

    iget-object v3, p0, Ll/c$d;->d:Ll/r;

    invoke-virtual {v2, v3}, Ll/z$a;->d(Ll/r;)Ll/z$a;

    move-result-object v2

    invoke-virtual {v2}, Ll/z$a;->a()Ll/z;

    move-result-object v2

    new-instance v3, Ll/b0$a;

    invoke-direct {v3}, Ll/b0$a;-><init>()V

    invoke-virtual {v3, v2}, Ll/b0$a;->o(Ll/z;)Ll/b0$a;

    move-result-object v2

    iget-object v3, p0, Ll/c$d;->f:Ll/x;

    invoke-virtual {v2, v3}, Ll/b0$a;->m(Ll/x;)Ll/b0$a;

    move-result-object v2

    iget v3, p0, Ll/c$d;->g:I

    invoke-virtual {v2, v3}, Ll/b0$a;->g(I)Ll/b0$a;

    move-result-object v2

    iget-object v3, p0, Ll/c$d;->h:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ll/b0$a;->j(Ljava/lang/String;)Ll/b0$a;

    move-result-object v2

    iget-object v3, p0, Ll/c$d;->i:Ll/r;

    invoke-virtual {v2, v3}, Ll/b0$a;->i(Ll/r;)Ll/b0$a;

    move-result-object v2

    new-instance v3, Ll/c$c;

    invoke-direct {v3, p1, v0, v1}, Ll/c$c;-><init>(Ll/f0/e/d$e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ll/b0$a;->b(Ll/c0;)Ll/b0$a;

    move-result-object p1

    iget-object v0, p0, Ll/c$d;->j:Ll/q;

    invoke-virtual {p1, v0}, Ll/b0$a;->h(Ll/q;)Ll/b0$a;

    move-result-object p1

    iget-wide v0, p0, Ll/c$d;->k:J

    invoke-virtual {p1, v0, v1}, Ll/b0$a;->p(J)Ll/b0$a;

    move-result-object p1

    iget-wide v0, p0, Ll/c$d;->l:J

    invoke-virtual {p1, v0, v1}, Ll/b0$a;->n(J)Ll/b0$a;

    move-result-object p1

    invoke-virtual {p1}, Ll/b0$a;->c()Ll/b0;

    move-result-object p1

    return-object p1
.end method

.method public f(Ll/f0/e/d$c;)V
    .locals 7

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ll/f0/e/d$c;->d(I)Lm/r;

    move-result-object p1

    invoke-static {p1}, Lm/l;->c(Lm/r;)Lm/d;

    move-result-object p1

    iget-object v1, p0, Ll/c$d;->c:Ljava/lang/String;

    invoke-interface {p1, v1}, Lm/d;->T6(Ljava/lang/String;)Lm/d;

    move-result-object v1

    const/16 v2, 0xa

    invoke-interface {v1, v2}, Lm/d;->e4(I)Lm/d;

    iget-object v1, p0, Ll/c$d;->e:Ljava/lang/String;

    invoke-interface {p1, v1}, Lm/d;->T6(Ljava/lang/String;)Lm/d;

    move-result-object v1

    invoke-interface {v1, v2}, Lm/d;->e4(I)Lm/d;

    iget-object v1, p0, Ll/c$d;->d:Ll/r;

    invoke-virtual {v1}, Ll/r;->f()I

    move-result v1

    int-to-long v3, v1

    invoke-interface {p1, v3, v4}, Lm/d;->Rd(J)Lm/d;

    move-result-object v1

    invoke-interface {v1, v2}, Lm/d;->e4(I)Lm/d;

    iget-object v1, p0, Ll/c$d;->d:Ll/r;

    invoke-virtual {v1}, Ll/r;->f()I

    move-result v1

    const/4 v3, 0x0

    :goto_0
    const-string v4, ": "

    if-ge v3, v1, :cond_0

    iget-object v5, p0, Ll/c$d;->d:Ll/r;

    invoke-virtual {v5, v3}, Ll/r;->c(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1, v5}, Lm/d;->T6(Ljava/lang/String;)Lm/d;

    move-result-object v5

    invoke-interface {v5, v4}, Lm/d;->T6(Ljava/lang/String;)Lm/d;

    move-result-object v4

    iget-object v5, p0, Ll/c$d;->d:Ll/r;

    invoke-virtual {v5, v3}, Ll/r;->g(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Lm/d;->T6(Ljava/lang/String;)Lm/d;

    move-result-object v4

    invoke-interface {v4, v2}, Lm/d;->e4(I)Lm/d;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-instance v1, Ll/f0/g/k;

    iget-object v3, p0, Ll/c$d;->f:Ll/x;

    iget v5, p0, Ll/c$d;->g:I

    iget-object v6, p0, Ll/c$d;->h:Ljava/lang/String;

    invoke-direct {v1, v3, v5, v6}, Ll/f0/g/k;-><init>(Ll/x;ILjava/lang/String;)V

    invoke-virtual {v1}, Ll/f0/g/k;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Lm/d;->T6(Ljava/lang/String;)Lm/d;

    move-result-object v1

    invoke-interface {v1, v2}, Lm/d;->e4(I)Lm/d;

    iget-object v1, p0, Ll/c$d;->i:Ll/r;

    invoke-virtual {v1}, Ll/r;->f()I

    move-result v1

    add-int/lit8 v1, v1, 0x2

    int-to-long v5, v1

    invoke-interface {p1, v5, v6}, Lm/d;->Rd(J)Lm/d;

    move-result-object v1

    invoke-interface {v1, v2}, Lm/d;->e4(I)Lm/d;

    iget-object v1, p0, Ll/c$d;->i:Ll/r;

    invoke-virtual {v1}, Ll/r;->f()I

    move-result v1

    :goto_1
    if-ge v0, v1, :cond_1

    iget-object v3, p0, Ll/c$d;->i:Ll/r;

    invoke-virtual {v3, v0}, Ll/r;->c(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v3}, Lm/d;->T6(Ljava/lang/String;)Lm/d;

    move-result-object v3

    invoke-interface {v3, v4}, Lm/d;->T6(Ljava/lang/String;)Lm/d;

    move-result-object v3

    iget-object v5, p0, Ll/c$d;->i:Ll/r;

    invoke-virtual {v5, v0}, Ll/r;->g(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5}, Lm/d;->T6(Ljava/lang/String;)Lm/d;

    move-result-object v3

    invoke-interface {v3, v2}, Lm/d;->e4(I)Lm/d;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    sget-object v0, Ll/c$d;->a:Ljava/lang/String;

    invoke-interface {p1, v0}, Lm/d;->T6(Ljava/lang/String;)Lm/d;

    move-result-object v0

    invoke-interface {v0, v4}, Lm/d;->T6(Ljava/lang/String;)Lm/d;

    move-result-object v0

    iget-wide v5, p0, Ll/c$d;->k:J

    invoke-interface {v0, v5, v6}, Lm/d;->Rd(J)Lm/d;

    move-result-object v0

    invoke-interface {v0, v2}, Lm/d;->e4(I)Lm/d;

    sget-object v0, Ll/c$d;->b:Ljava/lang/String;

    invoke-interface {p1, v0}, Lm/d;->T6(Ljava/lang/String;)Lm/d;

    move-result-object v0

    invoke-interface {v0, v4}, Lm/d;->T6(Ljava/lang/String;)Lm/d;

    move-result-object v0

    iget-wide v3, p0, Ll/c$d;->l:J

    invoke-interface {v0, v3, v4}, Lm/d;->Rd(J)Lm/d;

    move-result-object v0

    invoke-interface {v0, v2}, Lm/d;->e4(I)Lm/d;

    invoke-direct {p0}, Ll/c$d;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1, v2}, Lm/d;->e4(I)Lm/d;

    iget-object v0, p0, Ll/c$d;->j:Ll/q;

    invoke-virtual {v0}, Ll/q;->a()Ll/h;

    move-result-object v0

    invoke-virtual {v0}, Ll/h;->c()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lm/d;->T6(Ljava/lang/String;)Lm/d;

    move-result-object v0

    invoke-interface {v0, v2}, Lm/d;->e4(I)Lm/d;

    iget-object v0, p0, Ll/c$d;->j:Ll/q;

    invoke-virtual {v0}, Ll/q;->e()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Ll/c$d;->e(Lm/d;Ljava/util/List;)V

    iget-object v0, p0, Ll/c$d;->j:Ll/q;

    invoke-virtual {v0}, Ll/q;->d()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Ll/c$d;->e(Lm/d;Ljava/util/List;)V

    iget-object v0, p0, Ll/c$d;->j:Ll/q;

    invoke-virtual {v0}, Ll/q;->f()Ll/e0;

    move-result-object v0

    invoke-virtual {v0}, Ll/e0;->i()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lm/d;->T6(Ljava/lang/String;)Lm/d;

    move-result-object v0

    invoke-interface {v0, v2}, Lm/d;->e4(I)Lm/d;

    :cond_2
    invoke-interface {p1}, Lm/r;->close()V

    return-void
.end method
