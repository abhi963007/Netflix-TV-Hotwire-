.class final Lo/aZL$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aZL;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final b:Lo/bac;

.field public final d:Lo/aZL$e;

.field public final e:Lo/aZO;


# direct methods
.method public constructor <init>(Lo/bac;Lo/aZO;Lo/aZL$e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/aZL$b;->b:Lo/bac;

    .line 6
    iput-object p2, p0, Lo/aZL$b;->e:Lo/aZO;

    .line 8
    iput-object p3, p0, Lo/aZL$b;->d:Lo/aZL$e;

    return-void
.end method
