.class final Lcom/google/android/gms/common/internal/a0;
.super Lcom/google/android/gms/common/internal/g;
.source ""


# instance fields
.field private final synthetic u2:Landroid/content/Intent;

.field private final synthetic v2:Landroid/app/Activity;

.field private final synthetic w2:I


# direct methods
.method constructor <init>(Landroid/content/Intent;Landroid/app/Activity;I)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/internal/a0;->u2:Landroid/content/Intent;

    iput-object p2, p0, Lcom/google/android/gms/common/internal/a0;->v2:Landroid/app/Activity;

    iput p3, p0, Lcom/google/android/gms/common/internal/a0;->w2:I

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/g;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/common/internal/a0;->u2:Landroid/content/Intent;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/common/internal/a0;->v2:Landroid/app/Activity;

    iget v2, p0, Lcom/google/android/gms/common/internal/a0;->w2:I

    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_0
    return-void
.end method
