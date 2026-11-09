.class Lf/c/g/e/f/j/b$b;
.super Lf/c/g/e/f/g/d;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/g/e/f/j/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# static fields
.field private static final a3:Ljava/lang/String; = "StatPairedVarToken"


# instance fields
.field private final b3:Lf/c/g/d/a/a;

.field public c3:Ljava/io/BufferedReader;

.field public d3:Ljava/lang/Void;

.field public e3:Ljava/lang/UnsupportedOperationException;

.field protected f3:Ljava/lang/IndexOutOfBoundsException;

.field private g3:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 2

    sget-object v0, Lf/c/g/e/f/c;->F4:Lf/c/g/e/f/c;

    const-string v1, "Paired-variable(X, Y)"

    invoke-direct {p0, v1, v0}, Lf/c/g/e/f/g/d;-><init>(Ljava/lang/String;Lf/c/g/e/f/c;)V

    invoke-static {}, Lf/c/g/e/f/j/b;->a()Lf/c/g/d/a/a;

    move-result-object v0

    iput-object v0, p0, Lf/c/g/e/f/j/b$b;->b3:Lf/c/g/d/a/a;

    const-string v0, "X19fbmxkYXRiVUNN"

    iput-object v0, p0, Lf/c/g/e/f/j/b$b;->g3:Ljava/lang/String;

    invoke-direct {p0}, Lf/c/g/e/f/j/b$b;->ld()V

    return-void
.end method

.method constructor <init>(Lf/c/g/d/a/e/h;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/c/g/e/f/g/d;-><init>(Lf/c/g/d/a/e/h;)V

    invoke-static {}, Lf/c/g/e/f/j/b;->a()Lf/c/g/d/a/a;

    move-result-object p1

    iput-object p1, p0, Lf/c/g/e/f/j/b$b;->b3:Lf/c/g/d/a/a;

    const-string p1, "X19fbmxkYXRiVUNN"

    iput-object p1, p0, Lf/c/g/e/f/j/b$b;->g3:Ljava/lang/String;

    return-void
.end method

.method private ld()V
    .locals 2

    iget-object v0, p0, Lf/c/g/e/f/j/b$b;->b3:Lf/c/g/d/a/a;

    invoke-virtual {v0}, Lf/c/g/d/a/a;->f0()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lf/c/g/e/f/j/b$b;->b3:Lf/c/g/d/a/a;

    invoke-virtual {v0}, Lf/c/g/d/a/a;->f0()I

    :cond_0
    return-void
.end method


# virtual methods
.method public Rb(Lf/c/g/d/a/a;)V
    .locals 1

    iget-object v0, p0, Lf/c/g/e/f/j/b$b;->b3:Lf/c/g/d/a/a;

    invoke-virtual {v0, p1}, Lf/c/g/d/a/a;->e(Lf/c/g/d/a/a;)V

    return-void
.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lf/c/g/e/f/j/b$b;->sb()Lf/c/g/d/a/a;

    move-result-object v0

    return-object v0
.end method

.method public kd()Ljava/lang/Appendable;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public sb()Lf/c/g/d/a/a;
    .locals 1

    iget-object v0, p0, Lf/c/g/e/f/j/b$b;->b3:Lf/c/g/d/a/a;

    return-object v0
.end method

.method public bridge synthetic setValue(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lf/c/g/d/a/a;

    invoke-virtual {p0, p1}, Lf/c/g/e/f/j/b$b;->Rb(Lf/c/g/d/a/a;)V

    return-void
.end method
