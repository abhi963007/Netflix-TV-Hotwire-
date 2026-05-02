.class public abstract Lo/hkh$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/hkh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<U:",
        "Lo/hkh$b<",
        "TU;**>;V:",
        "Lo/hjm;",
        "W:",
        "Lo/hkh;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lo/kka;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Lo/hjm;


# direct methods
.method public constructor <init>(Lo/kka;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/hjm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lo/hkh$b;->c:Ljava/lang/String;

    .line 6
    iput-object p3, p0, Lo/hkh$b;->d:Ljava/lang/String;

    .line 8
    iput-object p4, p0, Lo/hkh$b;->b:Ljava/lang/String;

    .line 10
    iput-object p5, p0, Lo/hkh$b;->e:Lo/hjm;

    .line 12
    iput-object p1, p0, Lo/hkh$b;->a:Lo/kka;

    return-void
.end method
