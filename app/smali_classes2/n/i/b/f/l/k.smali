.class public Ln/i/b/f/l/k;
.super Ln/i/b/f/l/m;
.source ""


# instance fields
.field final u2:J

.field final v2:Ln/i/b/m/c0;


# direct methods
.method public constructor <init>(JLn/i/b/m/c0;)V
    .locals 0

    invoke-direct {p0}, Ln/i/b/f/l/m;-><init>()V

    iput-wide p1, p0, Ln/i/b/f/l/k;->u2:J

    iput-object p3, p0, Ln/i/b/f/l/k;->v2:Ln/i/b/m/c0;

    return-void
.end method

.method public static b(JLn/i/b/m/c0;)V
    .locals 1

    new-instance v0, Ln/i/b/f/l/k;

    invoke-direct {v0, p0, p1, p2}, Ln/i/b/f/l/k;-><init>(JLn/i/b/m/c0;)V

    throw v0
.end method


# virtual methods
.method public getMessage()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ln/i/b/m/c0;

    iget-wide v1, p0, Ln/i/b/f/l/k;->u2:J

    invoke-static {v1, v2}, Ln/i/b/g/e0;->o9(J)Ln/i/b/m/h0;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Ln/i/b/g/e0;->X4([Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v0

    invoke-static {}, Ln/i/b/f/c;->U4()Ln/i/b/f/c;

    move-result-object v1

    const-string v2, "itlim"

    invoke-static {v2, v0, v1}, Ln/i/b/b/w;->d(Ljava/lang/String;Ln/i/b/m/c;Ln/i/b/f/c;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
