.class public Lo/o/i/a0/f/d;
.super Lo/o/i/a0/f/b;
.source ""


# instance fields
.field public h:Ljava/io/CharArrayReader;

.field protected i:Ljava/io/NotActiveException;

.field public j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field protected l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lo/o/i/a0/f/b;-><init>(Ljava/lang/String;)V

    const-string p1, "X19fU3FvZEtJeHc="

    iput-object p1, p0, Lo/o/i/a0/f/d;->j:Ljava/lang/String;

    const-string p1, "X19fdXRyR0Fz"

    iput-object p1, p0, Lo/o/i/a0/f/d;->k:Ljava/lang/String;

    const-string p1, "X19fY3NQZGx2c2lBdlZo"

    iput-object p1, p0, Lo/o/i/a0/f/d;->l:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected i()Ljava/nio/MappedByteBuffer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
