.class public final Lo/aVK$f;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aVK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# instance fields
.field public final b:I

.field public final c:I

.field public final e:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lo/aVK$f;->e:I

    .line 6
    iput p2, p0, Lo/aVK$f;->c:I

    .line 8
    iput p3, p0, Lo/aVK$f;->b:I

    return-void
.end method
