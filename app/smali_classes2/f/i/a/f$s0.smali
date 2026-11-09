.class Lf/i/a/f$s0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/i/a/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/i/a/f;->m(Ljava/math/BigDecimal;)Lf/i/a/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/math/BigDecimal;

.field final synthetic b:Lf/i/a/f;


# direct methods
.method constructor <init>(Lf/i/a/f;Ljava/math/BigDecimal;)V
    .locals 0

    iput-object p1, p0, Lf/i/a/f$s0;->b:Lf/i/a/f;

    iput-object p2, p0, Lf/i/a/f$s0;->a:Ljava/math/BigDecimal;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/math/BigDecimal;
    .locals 1

    iget-object v0, p0, Lf/i/a/f$s0;->a:Ljava/math/BigDecimal;

    return-object v0
.end method
