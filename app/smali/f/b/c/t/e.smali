.class public Lf/b/c/t/e;
.super Ljava/lang/RuntimeException;
.source ""


# instance fields
.field private u2:Ljava/lang/String;

.field protected v2:Ljava/lang/String;

.field private w2:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    const-string v0, "X19fQUhQUUZi"

    iput-object v0, p0, Lf/b/c/t/e;->u2:Ljava/lang/String;

    const-string v0, "X19fS1dzZmFF"

    iput-object v0, p0, Lf/b/c/t/e;->v2:Ljava/lang/String;

    const-string v0, "X19feUJXS1VSeVh2VQ=="

    iput-object v0, p0, Lf/b/c/t/e;->w2:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    const-string p1, "X19fQUhQUUZi"

    iput-object p1, p0, Lf/b/c/t/e;->u2:Ljava/lang/String;

    const-string p1, "X19fS1dzZmFF"

    iput-object p1, p0, Lf/b/c/t/e;->v2:Ljava/lang/String;

    const-string p1, "X19feUJXS1VSeVh2VQ=="

    iput-object p1, p0, Lf/b/c/t/e;->w2:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const-string p1, "X19fQUhQUUZi"

    iput-object p1, p0, Lf/b/c/t/e;->u2:Ljava/lang/String;

    const-string p1, "X19fS1dzZmFF"

    iput-object p1, p0, Lf/b/c/t/e;->v2:Ljava/lang/String;

    const-string p1, "X19feUJXS1VSeVh2VQ=="

    iput-object p1, p0, Lf/b/c/t/e;->w2:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "; "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const-string p1, "X19fQUhQUUZi"

    iput-object p1, p0, Lf/b/c/t/e;->u2:Ljava/lang/String;

    const-string p1, "X19fS1dzZmFF"

    iput-object p1, p0, Lf/b/c/t/e;->v2:Ljava/lang/String;

    const-string p1, "X19feUJXS1VSeVh2VQ=="

    iput-object p1, p0, Lf/b/c/t/e;->w2:Ljava/lang/String;

    return-void
.end method
