.class Lf/c/g/e/f/g/e$c;
.super Lf/c/g/e/f/g/d;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/g/e/f/g/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# instance fields
.field private final a3:Lf/c/g/d/a/a;

.field protected b3:Ljava/lang/NoSuchMethodError;


# direct methods
.method constructor <init>()V
    .locals 2

    sget-object v0, Lf/c/g/e/f/c;->x4:Lf/c/g/e/f/c;

    const-string v1, "MatAns"

    invoke-direct {p0, v1, v0}, Lf/c/g/e/f/g/d;-><init>(Ljava/lang/String;Lf/c/g/e/f/c;)V

    sget-object v0, Lf/c/g/e/f/l/g;->e:Lf/c/g/d/a/a;

    iput-object v0, p0, Lf/c/g/e/f/g/e$c;->a3:Lf/c/g/d/a/a;

    return-void
.end method

.method constructor <init>(Lf/c/g/d/a/e/h;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/c/g/e/f/g/d;-><init>(Lf/c/g/d/a/e/h;)V

    sget-object p1, Lf/c/g/e/f/l/g;->e:Lf/c/g/d/a/a;

    iput-object p1, p0, Lf/c/g/e/f/g/e$c;->a3:Lf/c/g/d/a/a;

    return-void
.end method


# virtual methods
.method public Rb(Lf/c/g/d/a/a;)V
    .locals 1

    iget-object v0, p0, Lf/c/g/e/f/g/e$c;->a3:Lf/c/g/d/a/a;

    invoke-virtual {v0, p1}, Lf/c/g/d/a/a;->e(Lf/c/g/d/a/a;)V

    return-void
.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lf/c/g/e/f/g/e$c;->sb()Lf/c/g/d/a/a;

    move-result-object v0

    return-object v0
.end method

.method public sb()Lf/c/g/d/a/a;
    .locals 1

    iget-object v0, p0, Lf/c/g/e/f/g/e$c;->a3:Lf/c/g/d/a/a;

    return-object v0
.end method

.method public bridge synthetic setValue(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lf/c/g/d/a/a;

    invoke-virtual {p0, p1}, Lf/c/g/e/f/g/e$c;->Rb(Lf/c/g/d/a/a;)V

    return-void
.end method
