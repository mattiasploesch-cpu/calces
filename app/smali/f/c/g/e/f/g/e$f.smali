.class Lf/c/g/e/f/g/e$f;
.super Lf/c/g/e/f/g/d;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/g/e/f/g/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "f"
.end annotation


# instance fields
.field private final a3:Lf/c/g/d/a/a;

.field protected b3:Ljava/lang/Character;

.field public c3:Ljava/io/NotSerializableException;

.field public d3:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 2

    sget-object v0, Lf/c/g/e/f/c;->w4:Lf/c/g/e/f/c;

    const-string v1, "MatD"

    invoke-direct {p0, v1, v0}, Lf/c/g/e/f/g/d;-><init>(Ljava/lang/String;Lf/c/g/e/f/c;)V

    sget-object v0, Lf/c/g/e/f/l/g;->d:Lf/c/g/d/a/a;

    iput-object v0, p0, Lf/c/g/e/f/g/e$f;->a3:Lf/c/g/d/a/a;

    const-string v0, "X19fYlZIZ1lH"

    iput-object v0, p0, Lf/c/g/e/f/g/e$f;->d3:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lf/c/g/d/a/e/h;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/c/g/e/f/g/d;-><init>(Lf/c/g/d/a/e/h;)V

    sget-object p1, Lf/c/g/e/f/l/g;->d:Lf/c/g/d/a/a;

    iput-object p1, p0, Lf/c/g/e/f/g/e$f;->a3:Lf/c/g/d/a/a;

    const-string p1, "X19fYlZIZ1lH"

    iput-object p1, p0, Lf/c/g/e/f/g/e$f;->d3:Ljava/lang/String;

    return-void
.end method

.method private ld()Ljava/lang/ClassNotFoundException;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public Rb(Lf/c/g/d/a/a;)V
    .locals 1

    iget-object v0, p0, Lf/c/g/e/f/g/e$f;->a3:Lf/c/g/d/a/a;

    invoke-virtual {v0, p1}, Lf/c/g/d/a/a;->e(Lf/c/g/d/a/a;)V

    return-void
.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lf/c/g/e/f/g/e$f;->sb()Lf/c/g/d/a/a;

    move-result-object v0

    return-object v0
.end method

.method public kd()Ljava/lang/ArithmeticException;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public sb()Lf/c/g/d/a/a;
    .locals 1

    iget-object v0, p0, Lf/c/g/e/f/g/e$f;->a3:Lf/c/g/d/a/a;

    return-object v0
.end method

.method public bridge synthetic setValue(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lf/c/g/d/a/a;

    invoke-virtual {p0, p1}, Lf/c/g/e/f/g/e$f;->Rb(Lf/c/g/d/a/a;)V

    return-void
.end method
