.class Lf/c/g/e/f/j/b$c;
.super Lf/c/g/e/f/g/d;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/g/e/f/j/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# static fields
.field private static final a3:Ljava/lang/String; = "StatSingleVarToken"


# instance fields
.field private final b3:Lf/c/g/d/a/a;

.field public c3:Ljava/lang/ExceptionInInitializerError;

.field private d3:Ljava/nio/BufferUnderflowException;

.field protected e3:Ljava/io/Writer;


# direct methods
.method constructor <init>()V
    .locals 2

    sget-object v0, Lf/c/g/e/f/c;->E4:Lf/c/g/e/f/c;

    const-string v1, "Single-Variable(X, Freq)"

    invoke-direct {p0, v1, v0}, Lf/c/g/e/f/g/d;-><init>(Ljava/lang/String;Lf/c/g/e/f/c;)V

    invoke-static {}, Lf/c/g/e/f/j/b;->b()Lf/c/g/d/a/a;

    move-result-object v0

    iput-object v0, p0, Lf/c/g/e/f/j/b$c;->b3:Lf/c/g/d/a/a;

    return-void
.end method

.method constructor <init>(Lf/c/g/d/a/e/h;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/c/g/e/f/g/d;-><init>(Lf/c/g/d/a/e/h;)V

    invoke-static {}, Lf/c/g/e/f/j/b;->b()Lf/c/g/d/a/a;

    move-result-object p1

    iput-object p1, p0, Lf/c/g/e/f/j/b$c;->b3:Lf/c/g/d/a/a;

    return-void
.end method


# virtual methods
.method public Bd()Ljava/lang/Throwable;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public Rb(Lf/c/g/d/a/a;)V
    .locals 2

    invoke-virtual {p1}, Lf/c/g/d/a/a;->f0()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lf/c/g/e/f/j/b$c;->b3:Lf/c/g/d/a/a;

    invoke-virtual {v0, p1}, Lf/c/g/d/a/a;->e(Lf/c/g/d/a/a;)V

    return-void
.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lf/c/g/e/f/j/b$c;->sb()Lf/c/g/d/a/a;

    move-result-object v0

    return-object v0
.end method

.method public kd()Ljava/lang/ArrayStoreException;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected ld()Ljava/lang/NoClassDefFoundError;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public sb()Lf/c/g/d/a/a;
    .locals 1

    iget-object v0, p0, Lf/c/g/e/f/j/b$c;->b3:Lf/c/g/d/a/a;

    return-object v0
.end method

.method public bridge synthetic setValue(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lf/c/g/d/a/a;

    invoke-virtual {p0, p1}, Lf/c/g/e/f/j/b$c;->Rb(Lf/c/g/d/a/a;)V

    return-void
.end method
