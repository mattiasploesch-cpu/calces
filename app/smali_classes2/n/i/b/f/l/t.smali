.class public Ln/i/b/f/l/t;
.super Ln/i/c/a/f/a;
.source ""


# instance fields
.field u2:Ln/i/b/m/c0;


# direct methods
.method public constructor <init>(Ln/i/b/m/c0;)V
    .locals 1

    invoke-direct {p0}, Ln/i/c/a/f/a;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Ln/i/b/f/l/t;->u2:Ln/i/b/m/c0;

    iput-object p1, p0, Ln/i/b/f/l/t;->u2:Ln/i/b/m/c0;

    return-void
.end method


# virtual methods
.method public getMessage()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Ln/i/b/f/l/t;->u2:Ln/i/b/m/c0;

    if-nez v0, :cond_0

    const-string v0, "Operation not allowed in server mode."

    return-object v0

    :cond_0
    invoke-interface {v0}, Ln/i/b/m/c0;->y0()Ln/i/b/m/d1;

    move-result-object v0

    invoke-interface {v0}, Ln/i/b/m/d1;->getContext()Ln/i/b/g/y;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Not allowed left-hand-side expression: \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ln/i/b/f/l/t;->u2:Ln/i/b/m/c0;

    invoke-interface {v2}, Ln/i/b/m/c0;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\" from context \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ln/i/b/g/y;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\"\nPlease use names which aren\'t predefined by the system."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
