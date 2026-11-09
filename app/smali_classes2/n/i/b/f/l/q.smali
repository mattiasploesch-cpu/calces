.class public Ln/i/b/f/l/q;
.super Ln/i/b/f/l/m;
.source ""


# instance fields
.field u2:I

.field v2:Ln/i/b/m/c0;


# direct methods
.method public constructor <init>(ILn/i/b/m/c0;)V
    .locals 0

    invoke-direct {p0}, Ln/i/b/f/l/m;-><init>()V

    iput p1, p0, Ln/i/b/f/l/q;->u2:I

    iput-object p2, p0, Ln/i/b/f/l/q;->v2:Ln/i/b/m/c0;

    return-void
.end method

.method public static b(ILn/i/b/m/c0;)V
    .locals 1

    new-instance v0, Ln/i/b/f/l/q;

    invoke-direct {v0, p0, p1}, Ln/i/b/f/l/q;-><init>(ILn/i/b/m/c0;)V

    throw v0
.end method


# virtual methods
.method public getMessage()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Ln/i/b/f/l/q;->v2:Ln/i/b/m/c0;

    const-string v1, "Recursion limit "

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ln/i/b/f/l/q;->u2:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " exceeded at: null"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ln/i/b/f/l/q;->u2:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " exceeded at: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ln/i/b/f/l/q;->v2:Ln/i/b/m/c0;

    invoke-static {v1}, Ln/i/b/b/s0;->f(Ln/i/b/m/c0;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method
