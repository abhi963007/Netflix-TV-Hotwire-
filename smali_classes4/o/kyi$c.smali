.class public final Lo/kyi$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/kyi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final c:Lo/kyG;

.field public final d:Lo/kya;


# direct methods
.method public constructor <init>(Lo/kyG;Lo/kya;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/kyi$c;->c:Lo/kyG;

    .line 6
    iput-object p2, p0, Lo/kyi$c;->d:Lo/kya;

    return-void
.end method
