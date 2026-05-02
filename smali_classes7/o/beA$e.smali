.class public final Lo/beA$e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/beA;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public final b:I

.field public final d:[B

.field public final e:Ljava/util/UUID;


# direct methods
.method public constructor <init>(Ljava/util/UUID;I[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/beA$e;->e:Ljava/util/UUID;

    .line 6
    iput p2, p0, Lo/beA$e;->b:I

    .line 8
    iput-object p3, p0, Lo/beA$e;->d:[B

    return-void
.end method
