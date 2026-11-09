.class public Ln/i/b/f/l/c;
.super Ln/i/b/f/l/z;
.source ""


# instance fields
.field final u2:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ln/i/b/f/l/z;-><init>()V

    iput-object p1, p0, Ln/i/b/f/l/c;->u2:Ljava/lang/String;

    return-void
.end method

.method public static c(Ln/i/b/m/c0;Ln/i/b/m/c0;)V
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Ln/i/b/m/c0;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    invoke-static {v0}, Ln/i/b/g/e0;->X4([Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p0

    invoke-static {}, Ln/i/b/f/c;->U4()Ln/i/b/f/c;

    move-result-object p1

    const-string v0, "argillegal"

    invoke-static {v0, p0, p1}, Ln/i/b/b/w;->d(Ljava/lang/String;Ln/i/b/m/c;Ln/i/b/f/c;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ln/i/b/f/l/c;

    invoke-direct {p1, p0}, Ln/i/b/f/l/c;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static e()V
    .locals 3

    sget-object v0, Ln/i/b/g/e0;->CEmptyList:Ln/i/b/m/c;

    invoke-static {}, Ln/i/b/f/c;->U4()Ln/i/b/f/c;

    move-result-object v1

    const-string v2, "nil"

    invoke-static {v2, v0, v1}, Ln/i/b/b/w;->d(Ljava/lang/String;Ln/i/b/m/c;Ln/i/b/f/c;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ln/i/b/f/l/c;

    invoke-direct {v1, v0}, Ln/i/b/f/l/c;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public b(Ln/i/b/m/d1;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Ln/i/b/f/l/c;->u2:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ln/i/b/f/l/c;->u2:Ljava/lang/String;

    return-object v0
.end method
