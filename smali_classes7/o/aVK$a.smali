.class public final Lo/aVK$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aVK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:[I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final g:Z


# direct methods
.method public constructor <init>(IIIIZ[I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lo/aVK$a;->a:I

    .line 6
    iput-boolean p5, p0, Lo/aVK$a;->g:Z

    .line 8
    iput p2, p0, Lo/aVK$a;->e:I

    .line 10
    iput p3, p0, Lo/aVK$a;->d:I

    .line 12
    iput-object p6, p0, Lo/aVK$a;->b:[I

    .line 14
    iput p4, p0, Lo/aVK$a;->c:I

    return-void
.end method
