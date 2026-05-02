.class public final Lo/asy$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/asy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public a:Z

.field public final c:Lo/asz;

.field public final d:Lo/asz;

.field public e:Lo/Xx;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Lo/asz;

    invoke-direct {v0}, Lo/asz;-><init>()V

    .line 9
    iput-object v0, p0, Lo/asy$c;->d:Lo/asz;

    .line 11
    iput-object v0, p0, Lo/asy$c;->c:Lo/asz;

    return-void
.end method
