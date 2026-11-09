.class Lf/c/g/e/f/g/e$d;
.super Lf/c/g/e/f/g/d;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/g/e/f/g/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "d"
.end annotation


# instance fields
.field private final a3:Lf/c/g/d/a/a;

.field private b3:Ljava/io/InvalidClassException;

.field private c3:Ljava/nio/ByteBuffer;

.field protected d3:Ljava/lang/Void;

.field private e3:Ljava/io/ObjectStreamException;

.field private f3:Ljava/lang/String;

.field public g3:Ljava/lang/String;

.field public h3:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 2

    sget-object v0, Lf/c/g/e/f/c;->u4:Lf/c/g/e/f/c;

    const-string v1, "MatB"

    invoke-direct {p0, v1, v0}, Lf/c/g/e/f/g/d;-><init>(Ljava/lang/String;Lf/c/g/e/f/c;)V

    sget-object v0, Lf/c/g/e/f/l/g;->b:Lf/c/g/d/a/a;

    iput-object v0, p0, Lf/c/g/e/f/g/e$d;->a3:Lf/c/g/d/a/a;

    const-string v0, "X19fd0RCeVlqSXg="

    iput-object v0, p0, Lf/c/g/e/f/g/e$d;->f3:Ljava/lang/String;

    const-string v0, "X19fQ01zbnBQck5GT2o="

    iput-object v0, p0, Lf/c/g/e/f/g/e$d;->g3:Ljava/lang/String;

    const-string v0, "X19feHB3TEdrYw=="

    iput-object v0, p0, Lf/c/g/e/f/g/e$d;->h3:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lf/c/g/d/a/e/h;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/c/g/e/f/g/d;-><init>(Lf/c/g/d/a/e/h;)V

    sget-object p1, Lf/c/g/e/f/l/g;->b:Lf/c/g/d/a/a;

    iput-object p1, p0, Lf/c/g/e/f/g/e$d;->a3:Lf/c/g/d/a/a;

    const-string p1, "X19fd0RCeVlqSXg="

    iput-object p1, p0, Lf/c/g/e/f/g/e$d;->f3:Ljava/lang/String;

    const-string p1, "X19fQ01zbnBQck5GT2o="

    iput-object p1, p0, Lf/c/g/e/f/g/e$d;->g3:Ljava/lang/String;

    const-string p1, "X19feHB3TEdrYw=="

    iput-object p1, p0, Lf/c/g/e/f/g/e$d;->h3:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public Rb(Lf/c/g/d/a/a;)V
    .locals 1

    iget-object v0, p0, Lf/c/g/e/f/g/e$d;->a3:Lf/c/g/d/a/a;

    invoke-virtual {v0, p1}, Lf/c/g/d/a/a;->e(Lf/c/g/d/a/a;)V

    return-void
.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lf/c/g/e/f/g/e$d;->sb()Lf/c/g/d/a/a;

    move-result-object v0

    return-object v0
.end method

.method public kd()Ljava/io/ObjectInputStream;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public sb()Lf/c/g/d/a/a;
    .locals 1

    iget-object v0, p0, Lf/c/g/e/f/g/e$d;->a3:Lf/c/g/d/a/a;

    return-object v0
.end method

.method public bridge synthetic setValue(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lf/c/g/d/a/a;

    invoke-virtual {p0, p1}, Lf/c/g/e/f/g/e$d;->Rb(Lf/c/g/d/a/a;)V

    return-void
.end method
