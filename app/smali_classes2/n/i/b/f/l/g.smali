.class public Ln/i/b/f/l/g;
.super Ln/i/b/f/l/j;
.source ""


# static fields
.field public static final u2:Ln/i/b/f/l/g;


# instance fields
.field private final v2:Ln/i/b/m/c0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ln/i/b/f/l/g;

    sget-object v1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    invoke-direct {v0, v1}, Ln/i/b/f/l/g;-><init>(Ln/i/b/m/c0;)V

    sput-object v0, Ln/i/b/f/l/g;->u2:Ln/i/b/f/l/g;

    return-void
.end method

.method public constructor <init>(Ln/i/b/m/c0;)V
    .locals 0

    invoke-direct {p0}, Ln/i/b/f/l/j;-><init>()V

    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    iput-object p1, p0, Ln/i/b/f/l/g;->v2:Ln/i/b/m/c0;

    return-void
.end method


# virtual methods
.method public getMessage()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Condition[] exception: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ln/i/b/f/l/g;->v2:Ln/i/b/m/c0;

    invoke-interface {v1}, Ln/i/b/m/c0;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
