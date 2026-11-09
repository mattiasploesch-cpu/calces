.class Le/t/q/k$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/preference/Preference$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/t/q/k;->t5()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Le/t/q/k;


# direct methods
.method constructor <init>(Le/t/q/k;)V
    .locals 0

    iput-object p1, p0, Le/t/q/k$b;->a:Le/t/q/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 2

    if-eqz p2, :cond_0

    iget-object v0, p0, Le/t/q/k$b;->a:Le/t/q/k;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Le/t/q/k;->z5(Le/t/q/k;Ljava/lang/String;)V

    :cond_0
    invoke-static {p1, p2}, Lf/c/i/h/b;->d(Landroidx/preference/Preference;Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method
